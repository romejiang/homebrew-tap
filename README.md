# Homebrew tap

```bash
brew install --cask romejiang/tap/paseo-tray
```

`paseo-tray` is a macOS menu bar tray for [Paseo](https://paseo.sh).

## Status

`0.1.0` is pending Developer ID signing and notarization. The cask points at
the `v0.1.0` release asset. After the signed DMG is published, update the
`sha256` from the release's `.sha256` file (or from
`scripts/update-cask.sh` in the main repository) and push this tap.

```bash
brew audit --cask romejiang/tap/paseo-tray
```
