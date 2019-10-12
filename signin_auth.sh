#!/bin/bash
# authentication of user

echo "enter username"
read username
echo "enter a password"
read password

if [[($username == "abc" && $password == abc@123)]]; then
    echo "valid password"
else
    echo "invalid password"
fi