#!/bin/bash

sudo apt-get install git awesome terminator build-essential autoconf

sudo cp -rv awesome/ ~/.config
sudo cp -v background.png /usr/share/awesome/themes/default/

echo -n "Enter email for ssh key generation and git configuration: "
read email

echo -n "Please enter your name for git configuration: "
read name

git config --global user.email $email
git config --global user.name $name

if [ -e ~/.ssh/id_rsa.pub ]; then
	echo SSH key already exists
else
	ssh-keygen -t rsa -C $email
fi

echo Add this key to github settings
cat ~/.ssh/id_rsa.pub
