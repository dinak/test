#!/bin/sh
user=$1
password=$2
echo "Downloading itc rpm"
curl -u $user:$password https://service.itconductor.com/lib/itconductor-gateway-6-65.x86_64.rpm --output ~/itconductor-gateway-6-65.x86_64.rpm
