#!/bin/bash

PS3="Enter the space shuttle to get more information : "


select shuttle in columbia endeavour challenger discovery atlantis enterprise pathfinder
do
    echo "$shuttle selected"
done