#!/bin/bash
# Author: Saeed
# Date: 10/29/22
# Description: Package Installation

echo "starting package installion, this will take few minutes..."

sudo yum install wget -y
sudo yum install net-utils -y
sudo yum install sysstat -y
sudo yum install finger -y

echo "packages installed successfully"

if [ $? -eq 0 ]

then
echo "All  package installed successfully!!!"
else
echo "All package did not install please double check that and try again"
fi


