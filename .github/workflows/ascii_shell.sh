#!/bin/env bash

sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I AM A DRAGON" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra
# Reading the username of the ubuntu machine
echo $USERNAME