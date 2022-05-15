#!/bin/sh

sudo apt install gthumb retext qbittorrent gtkhash img2pdf okular okular-extra-backends calibre -y
sudo apt install gnome-shell-extension-manager menulibre pdfarranger drawing -y
sudo apt install curl wget xfburn gparted synaptic gdebi smartmontools pavucontrol -y

gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

sudo apt install telegram-desktop -y
sudo snap install whatsie
sudo snap install obs-studio
sudo snap set system refresh.retain=2

sudo apt install default-jdk -y

sudo apt-get install git -y
# укажите ваше имя и почту ниже
git config --global user.name "proffix4"
git config --global user.email "proffix4@gmail.com"

sudo apt install qemu-kvm android-tools-adb -y
# укажите ваш логин всесто tsn ниже
sudo adduser tsn kvm
sudo chown tsn /dev/kvm
sudo chmod o+x /dev/kvm
sudo chmod 777 -R /dev/kvm
sudo usermod -aG plugdev $LOGNAME

sudo apt install build-essential gdb -y

sudo apt install python3-pip python3-pyqt5 python3-pyqt5.qtsql qttools5-dev-tools -y
sudo apt install pyqt5-dev-tools python3-dev libjpeg8-dev python3-tk python3-matplotlib -y
pip3 install setuptools numpy pandas openpyxl xlrd
pip3 install python-docx XlsxWriter openpyxl 
pip3 install ebooklib pykson bs4 pygame

sudo apt install nasm edb-debugger -y
sudo apt install valac gtk-sharp2 -y

sudo apt install p7zip-full p7zip-rar -y

# sudo apt-get install openjdk-18-jdk -y
# sudo update-alternatives --config java

# pip3 install Pillow
# pip3 install wxPython

# sudo apt install checkinstall -y

# sudo apt autoremove -y
