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

There are main packages needed to base work. Hyprland conf packages are included in next step. You should install them with:

```bash
yay -S neovim eza alacritty zsh docker docker-compose \
       papirus-icon-theme ttf-jetbrains-mono-nerd bat \
       fzf git-delta ripgrep bottom nodejs npm gdu \
       lazygit go thunar aritim-dark-gtk-git \
       rust cronie neofetch tumbler thunar-archive-plugin \
       jq btop gvfs wl-clipboard
```

## hyprland packages

yay -S hyprland waybar wttrbar mako wofi wlogout bluez bluez-utils \
 swaylock-effects slurp grim pamixer pavucontrol brightnessctl \
 network-manager-applet swww swappy gnome-clock wl-color-picker \
 lxappearance gsimplecal

## Additional applications

```bash
yay -S buttercup-desktop google-chrome telegram-desktop \
       qbittorrent v2rayn obsidian thunderbird \
       thunderbird-i18n-ru jetbrains-toolbox
```

These applications are optional, not required to configuration fully work.

## TODO

### Features

- [ ] забиндить нотификацию о изменении громкости на кнопки наушников.
- [ ] сделать скрипт установки.
- [ ] Рефакторинг
  - [ ] Избавиться от лишних биндингов.
  - [ ] Перейти на английский язык везде (В т.ч. перевести README).
  - [ ] Вынести общие конфиги утилит в отдельные репозитории и добавить их через submodules.

### Bugs

- [ ] source и volume у микрофона отображается некорректно.
- [ ] Не работают кнопки Fn + (F1,F2,...)

## Note

Данный репозиторий был позаимствован [отсюда](https://github.com/SolDoesTech/HyprV4), но
из-за того, что я достаточно сильно его изменил, то не делал форк. Ставлю звездочку и передаю
огромные слова благодарности автору оригинала.

Также некоторые части кода были взяты [отсюда](https://github.com/JaKooLit/Hyprland-v3), но
на данном конфиге я не строил свой конфиг полностью. Позаимствовал лишь структуру конфига и
небольшие участки кода. Такая же огромная хвала автору!

Сам скрипт ещё не тестировал. Был взят из первой ссылки и доработан согласно моим изменениям, но
тесты не проводились. Уберу данную строку, когда самолично проверю работу конфига.
