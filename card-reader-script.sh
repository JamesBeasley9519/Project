#!/bin/bash

#Description: Dialog script practice
#Author: James Beasley
#Date: 01/13/22

echo "Insert payment card now"
echo "Is this a debit card?"
read yn
if [[ ${yn} != yes ]]
then
  echo "Credit"
  echo "Authorizing"
  echo "Approved"
  echo "Remove card"
else
  echo "enter pin number"
read n
  echo "Authorizing"
  echo "Approved"
  echo "Remove card"
fi

