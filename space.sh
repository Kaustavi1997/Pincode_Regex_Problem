#! /bin/bash -x
shopt -s extglob
echo "Enter a pincode:"
read pincode
pinpat="^[0-9]{6}$"
pinpat1="^[0-9]{3}[: :][0-9]{3}$"
if [[ $pincode =~ $pinpat ]]
then
        echo "valid"
elif [[ $pincode =~ $pinpat1 ]]
then
        echo "valid"
else
	echo "notvalid"
fi

