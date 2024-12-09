#!/bin/bash
sudo su
apt update -y
apt-get install apache2
service apache2 start