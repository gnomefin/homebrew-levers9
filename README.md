# Homebrew tap for levers9

```sh
brew tap gnomefin/levers9
brew install levers9
levers9 configure
```

Upgrades: `brew update && brew upgrade levers9`.

The formula installs the [levers9](https://pypi.org/project/levers9/) CLI and SDK from PyPI into its own virtualenv.

Releases are automatic: the `publish sdk` workflow in `gnomefin/levers9` rewrites `Formula/levers9.rb` for each
PyPI release, and the `bottle` workflow here then builds a bottle on a macOS runner, uploads it to a release of
this repo and writes the `bottle do` block into the formula, so `brew install` downloads a prebuilt package
instead of compiling. To rebuild a bottle by hand, run the `bottle` workflow from the Actions tab.
