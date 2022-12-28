#!/bin/bash

# install required packages
sudo dnf install \
      	tar \
       	bzip2 \
	kernel-devel-$(uname -r) \
       	kernel-headers \
	perl \
	gcc \
	elfutils-libelf-devel \
	make

# change to vbox guest additions directory
cd /run/media/$USER/VB*

# switch to root and run
su 
./VBoxLinuxAdditions.run
