#!/bin/bash




function quit {
             echo $FUNCNAME     # THis will print function name
             exit
         }


function fn {
             echo $1
         }


fn Hello
fn World



quit

echo foo