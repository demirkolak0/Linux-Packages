pacman -S grub efibootmgr && mkdir /boot/efi && mount /dev/sda1 /boot/efi && grub-install --target=x86_64-efi --bootloader-id=GRUB --efi-directory=/boot/efi && grub-mkconfig -o /boot/grub/grub.cfg
