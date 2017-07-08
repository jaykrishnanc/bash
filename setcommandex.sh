#!/bin/bash

var="1 2 3"

set -- $var  # this sets the positional parameters to contents of $var

i=1

while [ $i -le $# ]
do
    echo -n "\$$i = "
    eval echo \$$i
    (( i++ ))
done


set --       # this sets the positional parameters to null

echo "\$1 = $1"
echo "\$2 = $2"
echo "\$3 = $3"

