#!/bin/bash
f=${1##*/}
name=${f%.*}
add="_rm"
add_name=$name$add
#txt=".txt"
h=".h"
sed ":a;N;s/\n//g;ta" $1 > $add_name$h
