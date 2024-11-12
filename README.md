# homebrew-vvvvv

A collection of Homebrew **Formulas** and **Casks** that aren't officially supported but are essential for my workflow.

## Formulas
- **lua@5.1**  Lua version 5.1
- **openvpn**  OpenVPN version 2.6

## Casks
- **wezterm@nightly**  Nightly version of Wezterm (Now available in [homebrew-cask](https://github.com/Homebrew/homebrew-cask/blob/master/Casks/w/wezterm@nightly.rb)!)
- **zig@nightly**  Nightly version of Zig

### Usage

#### Tap the Repository

Add this repository to Homebrew by running:

```bash
brew tap vvvvv/vvvvv git@github.com:vvvvv/homebrew-vvvvv.git
```
#### Install Formulas

To install a formula, use:
```bash
brew install vvvvv/vvvvv/<formula>
# e.g.
brew install vvvvv/vvvvv/lua@5.1
```

#### Install Casks

To install a cask, use:
```bash
brew install --cask vvvvv/vvvvv/<cask>
# e.g.
brew install --cask vvvvv/vvvvv/zig@nightly
```

