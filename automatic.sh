#!/bin/sh
echo 주소를 입력하세요 :
read str
git init
git status
git add .
git commit -m ""
git remote add origin $str
git remote -v
git push origin master
