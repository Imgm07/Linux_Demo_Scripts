#!/bin/bash
<<info
This is introduction about function
info

function create_user {
read -p "Enter the Username : " username


sudo useradd -m $username

echo "User is added"
}
create_user
