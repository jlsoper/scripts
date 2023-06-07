#!/bin/bash


: '
//////////


countNumberParams.sh "one two three" four five




//////////
'


echo -n "Input your first name: " ; read fname
echo $fname



#######


main()
{
  echo 'main sees' $# 'args'
}

main $*
main $@


main "$*"
main "$@"


