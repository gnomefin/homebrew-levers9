# Homebrew tap for levers9

```sh
brew tap gnomefin/levers9
brew install levers9
levers9 configure
```

Upgrades: `brew update && brew upgrade levers9`.

The formula installs the [levers9](https://pypi.org/project/levers9/) CLI and SDK from PyPI into its own virtualenv.
To bump it after a PyPI release, update `url`/`sha256` in `Formula/levers9.rb` and run
`brew update-python-resources levers9` from this tap.
