#!/bin/bash

output=$(curl -s 'https://wek1-mlh-demo.duckdns.org')
if [[ $? -eq 0 ]]
then
  exit 0
else
  echo 1
fi

output=$(curl -s 'https://wek1-mlh-demo.duckdns.org/register')
if [[ $? -eq 0 ]]
then
  exit 0
else
  echo 1
fi
