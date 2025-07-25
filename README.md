# Install

## Dependencies
```bash
sudo pacman -S sway swaybg sway-contrib zsh stow foot yazi gammastep ttf-iosevka-nerd ncmpcpp
sudo paru -S python-pywal16 python-pywalfox yambar-wayland zen-browser-bin
```
### Firefox
[pywalfox](https://addons.mozilla.org/en-US/firefox/addon/pywalfox/)

### Clone repo and stow
```bash
git clone https://codeberg.org/tangy/dotfiles
cd dotfiles
stow . --dotfiles -t ~
wal -i ~/.local/share/wallpapers/
```
