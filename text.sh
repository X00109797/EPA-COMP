#!/bin/bash

cnt=`grep​ ​processor​ ​/proc/cpuinfo​ ​|​ ​wc​ ​-l`

echo "Enter number of CPUs"

if​[​ ​$cnt​ -eq​ ​1​ ​]​; ​then

echo​ ​"CPU​ ​Configuration​ ​correct"

fi

