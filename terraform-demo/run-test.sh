#!/bin/bash

curl $(terraform output -raw public_ip):8888

if [ $? == 0 ]
then
  echo "success";
fi
