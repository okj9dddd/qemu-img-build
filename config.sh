# Configuration file for qcow-img-burner.

#Default set of application, Advised to keep the list as is.
DEFAULT_IMG_APPS=build-essential,msr-tools,libssl-dev,openssh-server,openssh-client,openssl,unzip,wget,python

#Tools to install in the VM image, append to the list for more apps seperated by comma.
IMG_APPS=vim,git

#Image mirror to pull the debian system from.
IMG_MIRROR_URL=http://archive.ubuntu.com/ubuntu/

#Image suite name, this can be stable,zesty, xenial
IMG_SUITE=zesty

#QCOW image size, can be 10, 15, 20
# By default it is 10(in GBs)
QCOW_SIZE=10

# Define the qemu image name in absolute path
QEMU_IMG_NAME='/tmp/default-ubuntu-test.img'