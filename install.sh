#!/bin/bash
sudo apt-get -y update
sudo apt-get -y upgrade

# # install atom
# curl -sL https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
# sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
# sudo apt-get install -y atom

# # install sublime text
# sudo apt-get install sublime-text

# # install java
# sudo apt install -y openjdk-11-jdk-headless

# # install pip3
# sudo apt-get install -y python3-pip python3-dev build-essential
# sudo pip3 install --upgrade pip
# sudo pip3 install --upgrade virtualenv
# # install numpy
# sudo pip3 install numpy
# # install pandas
# sudo pip3 install pandas
# # install matplotlib
# sudo pip3 install matplotlib
# # install ipython
# sudo apt-get -y install ipython
# # install jupyter notebook
# sudo -H pip3 install jupyter

# install nodejs
sudo apt install -y curl
curl -sL https://deb.nodesource.com/setup_10.x | sudo bash -
sudo apt install nodejs
# install express
npm install -y express --save

# # install vim
# sudo apt install -y vim

# final check update
sudo apt-get -y update
