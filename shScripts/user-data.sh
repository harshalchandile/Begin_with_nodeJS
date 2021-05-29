#!/bin/bash
apt update
apt install nodejs -y
apt install npm -y
npm i npm@latest -g
npm i n -g
n stable

apt install awscli -y
apt-get install ruby -y
apt-get install wget -y
cd /home/ubuntu
wget https://aws-codedeploy-eu-west-2.s3.eu-west-2.amazonaws.com/latest/install
chmod +x ./install
./install auto

apt-get install mysql-server -y