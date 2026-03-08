# 1
Install: `git`, `plymouth` and `imagemagick`

# 2
Run commands from github:
```
git clone https://github.com/nikp123/minecraft-plymouth-theme
cd minecraft-plymouth-theme
sudo ./install.sh
sudo plymouth-set-default-theme -R mc
```

# 3
`sudo nvim /etc/mkinitcpio.conf`
edit like this `HOOKS=(... plymouth  ...)` (prefer between `udev` and `autodetect`)

`sudo mkinitcpio -p linux`

# 4
`sudo nvim /etc/default/grub`
edit like this `GRUB_CMDLINE_LINUX_DEFAULT="loglevel=3 quiet splash rd.udev.log_priority=3 vt.global_cursor_default=0"`

`sudo grub-mkconfig -o /boot/grub/grub.cfg`

# 5
Done