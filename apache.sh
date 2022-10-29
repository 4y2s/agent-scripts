#Author:Saeed
#Date:10/29/22
#Docker Installion

sudo yum install httpd -y
systemctl start httpd
systemctl enable httpd
firewall-cmd --permanent --add-port=80/tcp
firewall-cmd --reload

if [ $? -eq 0 ]

then
echo "All  package installed successfully!!!"
else
echo "All package did not install please double check that and try again"
fi

