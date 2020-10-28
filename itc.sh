#!/bin/sh
user=$1
password=$2
curl -u $user:$password https://service.itconductor.com/lib/itconductor-gateway-6-65.x86_64.rpm --output /home/itcadmin/itconductor-gateway-6-65.x86_64.rpm

apt install rpm

rpm -U /home/itcadmin/itconductor-gateway-6-65.x86_64.rpm
