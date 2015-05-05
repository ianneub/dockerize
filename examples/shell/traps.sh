#!/bin/bash

trap "echo Not stopping for trap" SIGINT SIGTERM

COUNTER=0
while [ 1 -eq 1 ]; do
  echo "Log to stdout $COUNTER"
  echo "Log to file $COUNTER" >> /var/log/testing.log
  let COUNTER=COUNTER+1 
  sleep 5
done

exit 0
