#!/bin/bash

sudo apt-get install git awesome

sudo cp -r /etc/xdg/awesome ~/.config

#adding emial in variables to keep any scraping from grabbing this
X="chris."
Y="david."
Z="gibson"
DOM="@gmail.com"

git config --global user.email $X$Y$Z$DOM
git config --global user.name "Chris Gibson"

if [ -e ~/.ssh/id_rsa.pub ]; then
	echo SSH key already exists
else
	#ssh-keygen -t rsa -C $X$Y$Z$DOM
	echo SSH KEY NO EXIST
fi

echo Add this key to github settings
cat ~/.ssh/id_rsa.pub
