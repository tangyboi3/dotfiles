# Install

## Dependencies
```bash
sudo pacman -S sway swaybg sway-contrib zsh stow foot yazi gammastep ttf-iosevka-nerd udiskie
paru -S python-pywal16 yambar-wayland zen-browser-bin
```

## Clone and stow
```bash
git clone https://github.com/tangyboi3/dotfiles
cd dotfiles
stow . --dotfiles -t ~
chmod +x ~/.local/bin/*
wal -i ~/.local/share/wallpapers/
```

TODO: pywalfox, brightness control, clipboard script, fix iwctl script
