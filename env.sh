#!/usr/bin/env bash

# Remove FireFox
apt remove firefox
apt autoremove

# Environment Setup
apt-get update && apt-get upgrade -y
apt-get install git make bc bison
openssl curl zip kmod cpio flex wget device-tree-compiler
python3 python2 binutils
