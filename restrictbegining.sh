#! /bin/bash -x
shopt -s extglob
echo "Enter a pincode:"
read pincode
pinpat="^[0-9]{6}"
if [[ $pincode =~ $pinpat ]]
then
        echo "valid"
else
        echo "not valid"
fi
