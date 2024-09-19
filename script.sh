#!bin/bash

sudo apt update
sudo apt install ruby-full -y
sudo apt install wget -y

sudo apt-get update
sudo apt  install docker.io -y
sudo chmod 666 /var/run/docker.sock
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker

#wget https://bucket-name.s3.region-identifier.amazonaws.com/latest/install

#bucket-name is the name of the Amazon S3 bucket that contains the CodeDeploy Resource Kit files for your region, and region-identifier is the identifier for your region.
#For example:

wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install

chmod +x ./install
sudo ./install auto

echo "codedeploy installed successfully"
