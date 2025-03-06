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
wal -i ~/.local/share/wallpapers/
```

## Adding New Configs
```bash
dotmv pkgname filepath
```
eg `dotmv neofetch ~/.config/neofetch/`
