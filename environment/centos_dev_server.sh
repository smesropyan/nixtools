#Initial update of the system
sudo yum -y update

#install ssh
sudo yum -y install openssh-server
sudo chkconfig sshd on
sudo service sshd start

#install kernel headers
sudo yum -y install "kernel-devel-uname-r == $(uname -r)"

#intall utils
sudo yum -y install wget scl-utils dos2unix htop cmake

#install standard dev tools
sudo yum -y install autoconf gcc gcc-c++ gcc-gfortran cpp libtool

# Install devtools
#http://linux.web.cern.ch/linux/devtoolset/#dts21
sudo wget http://people.centos.org/tru/devtools-2/devtools-2.repo -O /etc/yum.repos.d/devtools-2.repo
sudo yum -y install devtoolset-2

sudo yum -y update

wget 'http://09c8d0b2229f813c1b93-c95ac804525aac4b6dba79b00b39d1d3.r79.cf1.rackcdn.com/Anaconda-1.9.2-Linux-x86_64.sh'
chmod u=rwx Anaconda-1.9.2-Linux-x86_64.sh
./Anaconda-1.9.2-Linux-x86_64.sh


