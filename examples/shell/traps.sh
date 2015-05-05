#!/bin/bash

trap "echo Not stopping for trap" SIGINT SIGTERM

while [ 1 -eq 1 ]; do
  echo "Log to stdout"
  echo "Log to file" >> /var/log/testing.log
  sleep 5
done

exit 0
