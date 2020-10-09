#!/bin/bash
export PIP=$(which pip3||which pip2||which pip)
cat req.txt|xargs $PIP install
tmp=$(echo "alias n3tool=\"$(pwd)/$(ls|grep -w n3tool)\"")
cat ~/.bashrc|grep alias|grep $(pwd)
if [ $? -ne 0 ];then
	echo "$tmp"|tee -a ~/.bashrc&&bash
fi

