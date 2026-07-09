# dcode-tap

Homebrew tap for [`dcode`](https://docs.langchain.com/oss/python/deepagents/code/overview) (Deep Agents Code) — the terminal-based AI coding agent built on LangChain's Deep Agents SDK, published to PyPI as [`deepagents-code`](https://pypi.org/project/deepagents-code/).

## Install

```sh
brew tap pokryfka/dcode-tap https://github.com/pokryfka/dcode-tap
brew install dcode
```

(This repository isn't named `homebrew-dcode-tap`, so the short form `brew tap pokryfka/dcode-tap` won't resolve on its own — pass the full URL as shown above, or rename the repo to `homebrew-dcode-tap` to enable the short form.)

## Usage

```sh
dcode --help
```

## Updating the formula

`dcode` ships as the PyPI package `deepagents-code` with a large `langchain`/`langgraph` dependency tree. `Formula/dcode.rb` pins every transitive dependency as a `resource` so `brew install` works offline and reproducibly. To bump the version:

1. Update the main `url`/`sha256` in `Formula/dcode.rb` to the new `deepagents-code` release.
2. Recompute the dependency closure (e.g. `pip install deepagents-code==<version>` into a fresh venv, `pip freeze`) and regenerate the `resource` blocks for any added, removed, or bumped dependencies, using the sdist (or, when a package ships no sdist, platform wheels) from `https://pypi.org/pypi/<name>/<version>/json`.
3. Run `brew install --build-from-source ./Formula/dcode.rb` and `brew test dcode` locally (or in CI) to confirm the closure resolves.
