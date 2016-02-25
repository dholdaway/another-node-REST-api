#!/bin/bash
echo "I am provisioning"

echo "updating apt"
    sudo apt-get update -y > /dev/null

echo "Installing Git"
    sudo apt-get install git -y > /dev/null

echo "adding nodejs repo"
	curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -

echo "Installing nodejs"
    sudo apt-get install nodejs -y > /dev/null

echo "cloning repo"
	cd /home/vagrant/nodeapi/node_js_api  && npm install > /dev/null
