# Mohsenasm Rust-minesweeper

## How do you install these formulae?

`brew install mohsenasm/rust-minesweeper/<formula>`

Or `brew tap mohsenasm/rust-minesweeper` and then `brew install <formula>`.

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "mohsenasm/rust-minesweeper"
brew "<formula>"
```

## How do I publish an update?

1. Create `shasum` for the new URL.
```
curl -L https://github.com/mohsenasm/rust-minesweeper/releases/download/v1.1.0/minesweeper-macos.tar.gz | shasum -a 256
```
2. Update `rust-minesweeper.rb` with the new values.

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
