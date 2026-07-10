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

Resources are a **hybrid** of wheels and source tarballs, because of a hard constraint in Homebrew's own `pip_install` mechanism: it always invokes pip with `--no-binary=:all:`, and only special-cases wheels tagged exactly `*-py3-none-any.whl` (installing that exact file directly, bypassing the flag). Any other wheel — i.e. anything platform-specific, which is every wheel a compiled/native package ships — gets staged as a directory and pip fails immediately with "Neither 'setup.py' nor 'pyproject.toml' found", since a wheel has no build files. Practically, this means:

- **Pure-Python packages** use their `py3-none-any` wheel — fast, no compilation.
- **Compiled packages** (Rust or C extensions — `cryptography`, `pydantic-core`, `orjson`, `pillow`, etc.) must use their **sdist** and build from source, which is why `rust`, `freetype`, and `jpeg-turbo` are declared dependencies.
- **`quickjs-rs`** is the one compiled-seeming exception that stays a wheel: its `py3-none-any` wheel bundles the actual `.wasm` payloads it needs and runs via the already-present `wasmtime` dependency, so it's genuinely self-contained (confirmed by inspecting the wheel's contents) — unlike `wasmtime` itself, whose `py3-none-any` wheel is *just* the ctypes bindings with no native library bundled, so `wasmtime` is pinned to its sdist instead (its build downloads a prebuilt C-API tarball from GitHub at build time — no Rust needed).
- **`sqlite-vec`** ships no sdist at all and no universal wheel, only per-platform wheels — the one case Homebrew's `resource`/`pip_install` mechanism cannot handle at all. It's excluded from `virtualenv_install_with_resources` and staged/installed manually in `install` instead.
- **`forbiddenfruit`** has no published wheel either, but it's pure Python (its C extension is test-only and opt-in), so its sdist builds in a fraction of a second with no extra dependency.

## Updating the formula

1. Update the main `url`/`sha256` in `Formula/dcode.rb` to the new `deepagents-code` release's wheel (`https://pypi.org/pypi/deepagents-code/<version>/json`).
2. Recompute the dependency closure (`pip install deepagents-code==<version>` into a fresh Python 3.12 venv, then `pip freeze`) and regenerate the `resource` blocks for any added, removed, or bumped dependencies from `https://pypi.org/pypi/<name>/<version>/json`: prefer the package's `py3-none-any` wheel if one exists, otherwise use its sdist (not a platform-specific wheel — Homebrew's `pip_install` can't consume those).
3. Run `brew install --build-from-source ./Formula/dcode.rb` and `brew test dcode` locally (or in CI) to confirm the closure resolves.
