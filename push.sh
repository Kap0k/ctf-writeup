#!/bin/bash

git add ./*
git commit -m "$1"                                              
git pull git@github.com:Kap0k/ctf-writeup.git
git push -u origin master                                                 


