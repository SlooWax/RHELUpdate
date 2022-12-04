#!/bin/bash
echo "Welcome To RockyUpdate"
sleep 3s

sudo dnf install wget -y             

             wget https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.rpm
             sudo rpm -ivh jdk-17_linux-x64_bin.rpm
             rm -rf jdk-17_linux-x64_bin.rpm

             sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm -y
             sudo dnf install epel-release -y 
             sudo dnf install screen -y 
             sudo dnf install lm_sensors -y 
             sudo dnf install htop -y 
             sudo dnf install tar -y
             sudo dnf install neofetch -y
             sudo dnf install firewalld -y
             sudo systemctl enable firewalld
             sudo systemctl start firewalld

             sudo dnf update -y
             sudo dnf upgrade -y
