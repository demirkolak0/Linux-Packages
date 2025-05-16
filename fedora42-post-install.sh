sudo dnf update -y
sudo dnf install java-21-openjdk nodejs wget librsvg2-devel librsvg2-tools mpv-libs-devel qt5-qtbase-devel qt5-qtwebengine-devel qt5-qtquickcontrols qt5-qtquickcontrols2 openssl-devel gcc g++ make glibc-devel kernel-headers binutils fastfetch htop gnome-tweaks vim libappindicator-gtk3 gnome-shell-extension-appindicator gnome-extensions-app -y
sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y
sudo dnf update -y
sudo dnf install discord -y
echo "Done!!"
