#!/usr/local/bin/bash

echo ""

if [ -n "$1" ]
then
  for file in `find . -type f -name "*jar"`
  do
    jar tf $file | grep --color=never -F /$1.class

    if [ $? == 0 ]
    then
      echo "--------------------"
      echo $(readlink -f $file)
      echo "--------------------"
    fi
  done
else
  echo "usage: $(basename "$0") <class>"
fi

