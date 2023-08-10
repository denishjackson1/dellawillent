#!/bin/bash
sudo apt update
sudo apt install ruby-full
sudo apt install wget
cd /home/ubuntu
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent start
sudo service codedeploy-agent status
sudo /opt/codedeploy-agent/bin/install auto