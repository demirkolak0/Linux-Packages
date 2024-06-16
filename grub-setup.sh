pacman -S grub efibootmgr && grub-install --target=x86_64-efi --bootloader-id=Arch Linux EFI --efi-directory=/boot/efi && grub-mkconfig -o /boot/grub/grub.cfg
