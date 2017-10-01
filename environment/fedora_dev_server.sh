sudo yum distro-sync

#install ssh
sudo yum -y install openssh-server
sudo chkconfig sshd on
sudo service sshd start

#install kernel headers
$ yum -y install kernel-devel kernel-headers dkms gcc gcc-c++

#intall utils
sudo yum -y install wget dos2unix htop cmake
