# homebrew-dcode

Homebrew tap for [`dcode`](https://docs.langchain.com/oss/python/deepagents/code/overview) (Deep Agents Code) — the terminal-based AI coding agent built on LangChain's Deep Agents SDK, published to PyPI as [`deepagents-code`](https://pypi.org/project/deepagents-code/).

## Install

```sh
brew tap pokryfka/dcode
brew install dcode
```

## Usage

```sh
dcode --help
```

## How it works

`dcode` ships as the PyPI package `deepagents-code`, with a large `langchain`/`langgraph` dependency tree (132 packages). `Formula/dcode.rb` pins every transitive dependency as a `resource`, installed into an isolated venv under the Cellar via Homebrew's `Language::Python::Virtualenv` — nothing is installed globally and no other package manager (e.g. `uv`) is involved.

Every resource is a **prebuilt wheel**, not a source tarball: pure-Python packages use a single platform-independent wheel, and packages with native extensions (Rust or C) use per-platform wheels (`on_macos`/`on_linux` × `on_arm`/`on_intel`), matching whatever `pip`/`uv` would normally select. This is why the only declared dependency is `python@3.12` — no `rust`, no C compiler, no image libraries — install is just unpacking wheels, no compilation. The single exception is `forbiddenfruit`, which has no published wheel at all; it's pure Python (its C extension is test-only and opt-in), so it still builds in a fraction of a second with the platform's stock compiler and no extra `depends_on`.

Two packages needed manual attention because upstream's own wheel matrix has gaps:
- `cryptography` is pinned to `48.0.1` rather than the latest release, because `49.0.0` dropped macOS Intel wheels; `48.0.1` is the newest version with a `universal2` wheel covering both Mac architectures, and it still satisfies every `cryptography>=42.0.0`-style constraint in the closure.
- `sqlite-vec` and `wasmtime` ship no pure-Python wheel, so each has explicit per-platform (`on_macos`/`on_linux` × `on_arm`/`on_intel`) wheel resources.

## Updating the formula

1. Update the main `url`/`sha256` in `Formula/dcode.rb` to the new `deepagents-code` release's wheel (`https://pypi.org/pypi/deepagents-code/<version>/json`).
2. Recompute the dependency closure (`pip install deepagents-code==<version>` into a fresh Python 3.12 venv, then `pip freeze`) and regenerate the `resource` blocks for any added, removed, or bumped dependencies — prefer each package's wheel (`https://pypi.org/pypi/<name>/<version>/json`), falling back to a per-platform wheel matrix or, only if no wheel exists at all, the sdist.
3. Run `brew install --build-from-source ./Formula/dcode.rb` and `brew test dcode` locally (or in CI) to confirm the closure resolves.
