#!/bin/bash

output=$(curl -s 'https://wek1-mlh-demo.duckdns.org')
if [[ $? -ne 0 ]]
then
  exit 1
fi

output=$(curl -s 'https://wek1-mlh-demo.duckdns.org/register')
if [[ $? -ne 0 ]]
then
  exit 1
fi

exit 0
