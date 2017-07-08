#!/bin/bash

NO_OF_ARGUMENTS=2
E_FILENOTFOUND=81
E_FILEUNREADABLE=82
E_NOARGS=83
E_BADARGS=84

if [[ -z "$1" && -z "$2" ]]
then
    echo "no arguments given"
    exit $E_NOARGS
fi

if [[ "$#" -ne "$NO_OF_ARGUMENTS" ]]
then
    echo "USAGE : `basename $0` file1 file2"
    exit $E_BADARGS
fi
if [[ ! -e $1 ]]
then
    echo "$1 is not exist"
    exit $E_FILENOTFOUND
fi

# use y to copy under selection and yy for copy entire line in VIM and use p for paste after cursor and P for before cursor

if [[ ! -e $2 ]]
then
    echo "$2 is not exist"
    exit $E_FILENOTFOUND
fi



if [[ ! -r $1 ]]
then
    echo "$1 is not readable"
    exit $E_FILEUNREADABLE
fi

if [[ ! -r $2 ]]
then
    echo "$2 is not exist"
    exit $E_FILEUNREADABLE
fi


cat $1 $2

# $1 is first command line parameter and $2 is sencond we can get all parameters by $#
