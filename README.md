# Installing VirtualBox Guest Tools on Debian


## Updates
The first step is to update the system

### Updating the system;
````
apt update
apt upgrade -y
````

### Installing dependencies;
````
apt install -y build-essential module-assistant dkms
````

### Build the kernel module;
````
m-a prepare
````

## Mount VirtualBox Guest Additions Tools
Open the VirtualBox window and go to: Devices > Insert Guest Additions CD image.

### Run installer;
````
sh /media/cdrom/VBoxLinuxAdditions.run
````


## Reboot system
````
reboot
````
