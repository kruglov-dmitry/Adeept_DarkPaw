#!/bin/bash
sudo apt-get update
sudo apt-get purge -y wolfram-engine
sudo apt-get purge -y libreoffice*
sudo apt-get -y clean
sudo apt-get -y autoremove
sudo apt-get install -y python-dev python3-pip \
  libfreetype6-dev libjpeg-dev build-essential vim git \
  i2c-tools python3-smbus \
  libqt5gui5 libhdf5-dev libhdf5-serial-dev libatlas-base-dev libqt5webkit5 libqt5test5 \
  util-linux procps hostapd iproute2 iw haveged dnsmasq