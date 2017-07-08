#!/bin/bash

case "$1" in

        1 | 01)
            echo JANUARY
            ;;
        2 | 02)
            echo FEBRUARY
            ;;
        3 | 03)
            echo MARCH
            ;;
        4 | 04)
            echo APRIL
            ;;
        5 | 05)
            echo MAY
            ;;
        6 | 07)
            echo JUNE
            ;;
        7 | 07)
            echo JULY
            ;;
        8 | 08)
            echo AUGUST
            ;;
        9 | 09)
            echo SEPTEMBER
            ;;
        10)
            echo OCTOBER
            ;;
        11)
            echo NOVEMBER
            ;;
        12)
            echo DECEMBER
            ;;
        *)
            echo "Invalid option enter value between 1-12"
            exit 1
esac