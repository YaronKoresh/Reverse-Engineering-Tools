#!/bin/bash

read -p "Your Github email address: " email
read -p "Your Github username: " name

git config --global user.email "%email%"
git config --global user.name "%name%"