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
