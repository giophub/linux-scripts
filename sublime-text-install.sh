#!/bin/bash


# vim
sudo yum install vim

# Sublime text
sudo rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg

sudo yum-config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo

sudo yum install sublime-text
