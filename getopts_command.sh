#!/bin/bash

if [[ -z $1 ]]
then
    echo "No option typed. Usage -dm"
fi

while getopts :dm option
do
    case $option in
        d) d_option=1;;
        m) m_option=1;;
        *) echo "Usage -dm"
    esac
done

day=`date | awk '{print $1 " " $3}'`
month=`date | awk '{print $2}'`

if [[ ! -z $d_option ]]
then
    echo "Date is $day"
fi
if [[ ! -z $m_option ]]
then
    echo "Month is $month"
fi


shift $(($OPTIND - 1))