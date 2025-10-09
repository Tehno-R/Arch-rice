https://wiki.hypr.land/Nvidia/
https://wiki.archlinux.org/title/NVIDIA

copy modprobe.d in etc
DO NOT copy mkinitcpio.conf, just add in MODULES args:
`MODULES=(nvidia nvidia_modeset nvidia_uvm nvidia_drm)`

nvidia-dkms
nvidia-utils + lib32-nvidia-utils
egl-wayland
