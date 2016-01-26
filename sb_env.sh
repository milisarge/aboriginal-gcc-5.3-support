#!/bin/bash
export PATH=$PATH:/home/rootfs/bin
export A=x86_64
export R=/home/rootfs
export S=/home
export K=/home/KEEP
export C=/home/tarballs
export LOGPATH=/home/logs
export BUTCH_BUILD_TEMPLATE="$K"/butch_template_configure_cached.txt
export BUTCH_DOWNLOAD_TEMPLATE="$K"/butch_download_template.txt
mkdir -p /var
mkdir -p /var/lib
touch /var/lib/butch.db
