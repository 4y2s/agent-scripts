!#/bin/bash
#Author:Saeed
#Date:10/29/22
#Docker Installion

sudo yum install -y yum-utils
sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo systemctl start docker

if [ $? -eq 0 ]

then
echo "All  package installed successfully!!!"
else
echo "All package did not install please double check that and try again"
fi

