#!/bin/bash

var=20
until [  $var -lt 10 ]; do        # we can use ; to separate commands in one line
    echo Value is $var
    let var-=1                        # in let we donot use $ for variable
done