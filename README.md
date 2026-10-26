# LinkRouter Homebrew tap

```sh
brew tap sshtrfmv/tap
brew install --cask linkrouter
```

Download and release notes: https://github.com/sshtrfmv/LinkRouter/releases

The current source targets macOS 14.6 or later. The app is not notarized; first launch may require approval in System Settings → Privacy & Security.

When updating the cask, use the SHA-256 of the matching release asset.

```sh
brew audit --cask sshtrfmv/tap/linkrouter
brew style Casks/linkrouter.rb
```
