#!/bin/bash

gstatus=`git status --porcelain`

if [ ${#gstatus} -ne 0 ]
then

    git add --all
    git commit -m "$gstatus"
    sleep 10
	git pull
    git push
    sleep 10
fi