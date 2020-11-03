sudo apt-get update
sudo apt-get upgrade
sudo ubuntu-drivers autoinstall
gsettings set org.gnome.desktop.interface text-scaling-factor 1.3
sudo apt install exfat-fuse exfat-utils
sudo apt-get install git
sudo apt-get install vim
sudo apt-get install cmake

#bluetooth manual setting!! copy below!!
#ExecStart=/usr/lib/bluetooth/bluetoothd --noplugin=avrcp
#and then restart!!
sudo vim /lib/systemd/system/bluetooth.service

