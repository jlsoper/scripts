#!/bin/ash


echo

: '
//////////


 read -r  # Backslash does not act as an escape character


//////////
'


echo

echo -n "Enter string with '/' or '\' : " ; read -r s
echo


if [ -n "$s" ]
then
  echo "The string you entered is: " "$s"
  echo

  echo ${s//\/};  #  /
  echo ${s//\\};  #  \

  echo
  echo $s | tr -d '\/\\'

fi


