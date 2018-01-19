#!/bin/bash

echo "This is a silly script" > /tmp/silly.txt

echo "This is a Apache installation script" > /tmp/silly.txt

apt-get update
apt-get install -y apache2
