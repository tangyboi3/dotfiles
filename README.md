# Install

## Dependencies
```bash
sudo pacman -S sway sway-contrib zsh stow foot yazi firefox freecad gammastep ttf-iosevka-nerd ncmpcpp
sudo paru -S pywal16 pywalfox yambar-wayland
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
