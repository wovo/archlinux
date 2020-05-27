This is the [alis](https://github.com/picodotdev/alis)
install script I use to create a (VMWare) Arch Linux instance.

This repository contains a customized alis configuration, 
and a shell script that downloads alis and runs it
with the customized configuration.

This is how I use it:
- download the Arch Linux ISO
- in VMWare player, create a new instance using that image, 
  I use 32Gb diskspace (because I can)
- boot the arch linux (top entry in the menu) and wait for the # prompt
- pacman -Sy
- pacman -S git
- git clone https://github.com/wovo/archlinux
- source archlinux/install.sh
