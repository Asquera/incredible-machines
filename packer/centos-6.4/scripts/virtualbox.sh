# Installing the virtualbox guest additions
cd /tmp
sudo mount -o loop /home/vagrant/VBoxGuestAdditions.iso /mnt
sudo sh /mnt/VBoxLinuxAdditions.run
sudo umount /mnt
sudo rm -rf /home/vagrant/VBoxGuestAdditions.iso

