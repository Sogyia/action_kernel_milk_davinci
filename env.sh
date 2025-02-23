#!/usr/bin/env bash

# Remove FireFox
apt remove firefox
apt autoremove

apt-get install git make bc bison
openssl curl zip kmod cpio flex libelf-dev
libtfm-dev wget device-tree-compiler
python3 python2 binutils
binutils-arm-linux-gnueabi

# Environment Setup
apt-get update && apt-get upgrade -y
