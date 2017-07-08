#!/bin/bash

echo "Waiting for 5 seconds"

sleep 5 &   #Delays for 5 seconds.

wait        #Await process completion.

times

echo "done"