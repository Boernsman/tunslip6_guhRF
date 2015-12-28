#!/bin/sh

sudo wget --no-check-certificate https://raw.githubusercontent.com/osdomotics/osd-contiki/master/tools/tunslip6.c
sudo gcc tunslip6.c -o tunslip6
sudo chmod 766 tunslip6
sudo cp tunslip6 /usr/sbin/
sudo cp tunslip6.sh /usr/sbin/tunslip6.sh					
cd /usr/sbin/
sudo chmod 766 tunslip6.sh
