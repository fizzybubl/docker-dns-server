#!/bin/bash
echo "nameserver 10.10.0.11" > /etc/resolv.conf
echo "nameserver 10.10.0.12" >> /etc/resolv.conf
sleep 86400;