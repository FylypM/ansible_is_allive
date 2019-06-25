#!/bin/bash
sudo apt update
sudo apt -y install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt -y install jenkins
sudo systemctl start jenkins
sudo apt -y install nginx
sudo apt-get -y install mc

