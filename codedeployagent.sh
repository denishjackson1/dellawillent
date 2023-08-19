#!/bin/bash
sudo su
apt update
apt upgrade -y
apt install nginx -y
sudo apt update
sudo apt install ruby-full -y
sudo apt install wget
cd /home/ubuntu
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
# sudo systemctl enable codedeploy-agent
# sudo service codedeploy-agent start
# sudo apt install -y python3-pip
# sudo pip install awscli

# #!/bin/bash
# sudo yum -y update
# sudo yum -y install ruby
# sudo yum -y install wget
# cd /home/ec2-user
# wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
# sudo chmod +x ./install
# sudo ./install auto
# sudo yum install -y python-pip
# sudo pip install awscli