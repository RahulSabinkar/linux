make -j2 && sudo make modules_install &&
sudo cp -v arch/x86_64/boot/bzImage /boot/vmlinuz-5.10.9-sleek &&
sudo mkinitcpio -k 5.10.9 -c /etc/mkinitcpio.conf -g /boot/initramfs-5.10.9-sleek.img &&
sudo cp System.map /boot/System.map-5.10.9-sleek &&
sudo grub-mkconfig -o /boot/grub/grub.cfg
