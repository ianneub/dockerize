#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "You must supply an argument with an exit code."
  exit 1
fi

echo "Starting" > /var/log/testing.log

i="0"

while [ $i -lt 4 ]
do
  echo "$i" >> /var/log/testing.log
  sleep 1
  i=$[$i+1]
done

exit $1
