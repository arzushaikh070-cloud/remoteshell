#!/bin/bash

#./demoinstall nginx docker.io unzip.io http
echo " install $3 "


yum install $3 -y
yum update $3
echo " install complete"
