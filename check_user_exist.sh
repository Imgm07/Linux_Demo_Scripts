#!/bin/bash
<<info

This Script will let you know if your USER is exist or not

info

read -p "Enter your username : " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

echo "$count"
