#/bin/bash

apt update
apt upgrade -y

apt install -y build-essential module-assistant dkms

m-a prepare

echo "Insert Guest Additions CD image"
echo ""
echo "Open the VirtualBox window and go to: Devices > Insert Guest Additions CD image"
echo ""
read -p "Press enter to continue"

sh /media/cdrom/VBoxLinuxAdditions.run

echo ""
echo "You should now reboot the system"
echo ""
