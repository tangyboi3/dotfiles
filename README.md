# Install

## Dependencies
```bash
sudo pacman -S sway swaybg sway-contrib zsh stow foot yazi gammastep ttc-iosevka ttf-nerd-fonts-symbols udiskie helix typst tinymist pacman-contrib zathura
paru -S python-pywal16 colorz python-fast-colorthief python-haishoku maybar-git
```

## Clone and stow
```bash
git clone https://github.com/tangyboi3/dotfiles
cd dotfiles
stow . --dotfiles -t ~
chmod +x ~/.local/bin/*
wal -i ~/.local/share/wallpapers/
chsh -s /usr/bin/zsh
```

## Ignore logind.conf lid and power key bindings
```bash
cat /etc/systemd/logind.conf | grep 'Handle\(Lid\|Power\)' | sed 's/#//; s/=.*/=ignore/' | sudo tee -a /etc/systemd/logind.conf
```

TODO: pywalfox, brightness control, clipboard script
