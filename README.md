# Install

## Dependencies
```bash
sudo pacman -S sway sway-contrib zsh stow foot kdeconnect yazi firefox freecad btop neofetch gammastep ttf-iosevka-nerd
```
### Firefox
[pywalfox](https://addons.mozilla.org/en-US/firefox/addon/pywalfox/)

### Clone repo and stow
```bash
git clone https://codeberg.org/tangy/dotfiles
cd dotfiles
stow */ -t ~
```

## Adding New Configs
Run
```bash
dotmv foo bar
```
replacing `foo` with the package name and `bar` with the target directory, eg `foot` and `.config/foot`.
## Todo
- [ ] notifications
- [ ] yambar, fuzzel config
- [ ] gtk
- [ ] cursor
- [ ] order pywal colors, put light colors on top
- [ ] neofetch alt
