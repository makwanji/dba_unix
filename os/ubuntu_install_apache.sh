#!/bin/ksh
# set -x
# -------------------------------------------------------------------------------
#  SCRIPT          : ubuntu_install_apache.sh
#  Application     : Install Apache in Ubuntu server
#  Fonction        : call script to instll apache in Ubuntu folder
#  History
#  --------
#  Date                Author          		 Update
#  11/13/2019          Jig                   Creation
# -------------------------------------------------------------------------------

# Update Server
sudo apt update
sudo apt -y upgrade

#Install Apache2
sudo apt install unzip -y
sudo apt-get install apache2 -y
sudo systemctl restart apache2
