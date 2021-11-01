#!/bin/bash

if  [ $# -eq 0 ]
then
	echo "please supply argument"
else
	git add .
        git commit -m "$1"
        git push origin master
	echo "pushing is done!"
fi

