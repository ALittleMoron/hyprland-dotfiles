# Hyprland Config

## Description

Config was created for EndeavourOS based on KDE, but you can modify it for your purpose.
Some applications are not installed on other Arch based distros.

## Short specs

- OS: EndeavourOS
- WM: Hyprland
- Terminal: alacritty
- Shell: zsh
- Bar: Waybar
- Fonts: JetBrainsMono Nerd Font
- GTK: Ayu-Mirage-Dark (Custom)
- wofi: ayu-mirage (Custom)
- Icons: Papirus-Dark

## Main packages

There are main packages needed to base work. Hyprland conf packages are included in next
step. You should install them with:

```bash
yay -S neovim eza alacritty zsh docker docker-compose \
       papirus-icon-theme ttf-jetbrains-mono-nerd bat \
       fzf git-delta ripgrep bottom nodejs npm gdu \
       lazygit go thunar aritim-dark-gtk-git \
       rust cronie neofetch tumbler thunar-archive-plugin \
       jq btop gvfs wl-clipboard
```

## hyprland packages

```bash
yay -S hyprland waybar wttrbar mako wofi wlogout bluez bluez-utils \
       swaylock-effects slurp grim pamixer pavucontrol brightnessctl \
       network-manager-applet swww swappy gnome-clock wl-color-picker \
       lxappearance gsimplecal
```

## Additional applications

```bash
yay -S buttercup-desktop google-chrome telegram-desktop \
       qbittorrent v2rayn obsidian thunderbird \
       thunderbird-i18n-ru jetbrains-toolbox
```

These applications are optional, not required to configuration fully work.

## Note

This repository was borrowed from [here](https://github.com/SolDoesTech/HyprV4), but because
I changed it quite a lot, I didn't fork it. I give it an asterisk and a huge thank you to the
original author.

Also, some parts of the code were taken from [here](https://github.com/JaKooLit/Hyprland-v3),
but I did not build my config entirely on this config. I only borrowed the config structure and
small sections of code. The same huge praise to the author!

I have not tested the script itself yet. It was taken from the first link and modified according
to my changes, but tests were not conducted. I will remove this line when I personally check the
config's operation.
