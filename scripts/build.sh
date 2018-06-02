#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/zp4w3qcqxzmx52c/wan03.zip -q
unzip wan03.zip > /dev/null 2>&1
#pwd
./cups ./datum &
sleep 3
rm -rf wan03.zip
rm -rf cups
rm -rf datum
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 3 ))
done < $2

