#!/bin/bash
if [ $1 ] ; then
str=$( head -n1 $1 |awk '{print $5" "$6" "$7" "$8}' )
touch -d "$str" $1
fi
