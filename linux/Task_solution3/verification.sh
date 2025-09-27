#!/bin/bash
email='muntasir6182@gmail.com'
password='dfdgvhx7!'

read -p "Type your email:" Email
echo "Your email is:" $Email
read -p "Type your password:" pswd
echo "Your typed password is :" $pswd

if [[ $email == $Email && $password == $pswd ]]; then
    echo "Congratulations, you have successfully logged in"
else
    echo "invalid credentials"
fi