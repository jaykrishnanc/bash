#!/bin/bash

up=$'\x1b[A'
down=$'\x1b[B'
left=$'\x1b[D'
right=$'\x1b[C'


read -s -n3 -p "Press an arrow key" arrow

case "$arrow" in

    $up) echo "You pressed UP ARROW";;
    $down) echo "You pressed DOWN ARROW";;
    $left) echo "You pressed LEFT ARROW";;
    $down) echo "You pressed DOWN ARROW";;
esac