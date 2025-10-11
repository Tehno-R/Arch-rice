https://wiki.hypr.land/Nvidia/
https://wiki.archlinux.org/title/NVIDIA

pacman:
nvidia-open
nvidia-utils
lib32-nvidia-utils
egl-wayland

copy modprobe.d in etc
DO NOT copy mkinitcpio.conf, just add in MODULES args:
`MODULES=(nvidia nvidia_modeset nvidia_uvm nvidia_drm)`

sudo grub-mkconfig -o /boot/grub/grub.cfg
