#!/bin/bash
#                     press "i" for insert under cursor "I" for beginning of line "a" for append after cursor "A" for Append at end of the line
#                     "$" for got end of the line

echo Jayakrishnan C

echo "Jayakrishnan C"

echo 'Jayakrishnan C'


var1="Jayakrishnan                   C"
var2='Jayakrishnan                   C'
echo $var1
echo $var2

echo "$var1"
echo "$var2"    # give "" to variable name gives you exact output when using echo


echo $?

var=(red blue yellow purple white)

for i in $var
do
    echo $i
done