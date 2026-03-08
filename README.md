# Fisrt start up

Use `nmtui` for configure connection to Wi-Fi


# Main install

## Copy settings, fonts and .desktop files
copy entire `./.config` to `~/.config`\
copy entire `./.local` to `~/.local`\

## AUR
Installation:
```bash
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```
Check version: `yay --version`

## Program list
> ***\* \- recommended/only from AUR***

- `yazi`
    - `ffmpeg`
    - `7zip`
    - `jq`
    - `poppler`
    - `fd`
    - `ripgrep`
    - `fzf`
    - `zoxide`
    - `resvg`
    - `imagemagick`
    - `wl-clipboard`
- `fish`
- `rofi`
- `pipewire`
    - `pipewirepulse`
    - `pavucontrol`
    - `pamixer`
    - `playerctl`
- `nvim`

- `v2ray` (VPN client)
    - `tun2socks`* (encode data to SOCKS5)
- `fastfetch`
- `onefetch` (Git summary)
- `starship` (Shell welcone customizer)
- `hyprpicker` (Pipette)
- `imv` (Photo viever)\
    for support diffrent formats:
    - `libtiff`
    - `libpng`
    - `libjpeg-turbo`
    - `librsvg`
    - `libnsgif`
    - `libheif`
    - `libjxl`
- `spotify-launcher`* (Aka Spotify)
    - `Spicetify`* (Spotify customization)
- `Discord`
    - `Vencord` (Discord customization) (use offical site script)
- `man` (Get software documentation) (aka `man-db` or `mandoc`)
- `brightnessctl` (Brightness control)
- `socat`
- `exfat-utils` (exFAT support)
- `nvidia-prime` (Run apps with Nvidia GPU's)
- `hyprshot` (Screenshots)
- `lazygit`
- `appimagelauncher`* (Auto "install" AppImage)
- `udisks2` + `ldm`* (Auto mount)
- `swaync` (System of notification)
- `nushell`

Fonts:
    - `nerd-fonts`
    - `noto-fonts`
    - `noto-fonts-emoji`
    - `noto-fonts-cjk`
    - `ttf-dejavu`


# Guides (Optional)

## Hyprland Nvidia
Instruction how to run hyprland with Nvidia GPU in: `./guide/hypr_nvidia/`

## Firefox Customization 
Instruction how to customizr your firefox in `./etc/firefox/`