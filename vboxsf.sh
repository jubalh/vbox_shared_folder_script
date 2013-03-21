#!/bin/bash
aptitude install virtualbox-ose-guest-dkms

mkdir -p /mnt/share
echo "mount -F vboxfs share /mnt/share" >> /etc/fstab
