#!/bin/bash

E_NOPATTERN=89
DICT=dict/linux.words

if [[ -z $1 ]]
then
    echo
    echo "USAGE : "
    echo "`basename $0` \"Pattern,\""
    echo "where "/pattern/" in the form"
    echo "ooo..oo.o.."
    echo
    echo "where o's are letters you already know,"
    echo "periods are missing characters."
    echo "letters and periods can be in any position"
    echo "For example w...i..in"
    echo
    exit $E_NOPATTERN
fi

grep ^"$1"$ "$DICT"
