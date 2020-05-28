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
- give one confirmation
- get a drink

Should add:
- git, vim, arm-none-eabi-gcc, arm-none-eabi-newlib, arm-none-eabi-binutils
sudo pacman -S open-vm-tools
sudo pacman -S xorg
sudo pacman -S gnome
systemctl start gdm.service
?systemctl enable gdm.service
?systemctl enable NetworkManager.service

- clone bmptk, godafoss
git clone https://www.github.com/shumatech/BOSSA
cd, make bossac, copy to usr/bin

random notes:
- https://github.com/libopencm3/libopencm3
- https://www.youmagine.com/designs/openscad-metric-nut-bolt-threads-library
- http://www.swedencpp.se/worldwide


- volatile deprecated - disable warnings?
- that define in c8xa due
- ref to blabla init in main