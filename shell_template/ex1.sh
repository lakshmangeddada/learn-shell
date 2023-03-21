#!/bin/bash
echo -e "Create a dir : \c"
read -r dir
mkdir $dir
file=demo.sh
touch $dir/$file