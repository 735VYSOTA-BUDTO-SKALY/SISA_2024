#!/bin/bash

setenforce 0
getenforce
echo "net.ipv4.ip_forward=1" >> /etc/sysctl.conf
sysctl -p
