# Fisrt start up

Use `nmtui` for connect to Wi-Fi


# Main install

## Copy settings, fonts and .desktop files
copy entire `./.config` to `~/.config`\
copy entire `./.local` to `~/.local`\
copy `./etc` to `/etc`

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
- `wofi`
- `pipewire`
    - `pipewirepulse`
    - `pavucontrol`
- `nvim`

- `v2ray` (VPN client)
    - `tun2socks`* (encode data to SOCKS5)
- `fastfetch`
- `starship` (shell welcone customizer)
- `hyprpicker` (pipette)
- `imv` (photo viever)\
    for support diffrent formats:
    - `libtiff`
    - `libpng`
    - `libjpeg-turbo`
    - `librsvg`
    - `libnsgif`
    - `libheif`
    - `libjxl`
- `spotify-launcher`* (aka Spotify)
    - `Spicetify`* (spotify customization)
- `Discord`
    - `Vencord` (discord customization) (use offical site script)
- `man` (get software documentation) (aka `man-db` or `mandoc`)
- `brightnessctl` (brightness control)
- `socat`
- `exfat-utils` (exFAT support)
- `nvidia-prime` (run apps with Nvidia GPU's)
- `hyprshot` (screnshots)
- `eww`* (powerful tool for creation widgets)
- `lazygit`

# Guides (Optional)

## Hyprland Nvidia
Instruction how to run hyprland with Nvidia GPU in: `./guide/hypr_nvidia/`

## VPN (SOCKS5 Proxy)
Instruction how to configure your proxy in `./guide/vpn/`

## Firefox Customization 
Instruction how to customizr your firefox in `./etc/firefox/`