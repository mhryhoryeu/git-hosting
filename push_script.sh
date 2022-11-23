#!/bin/bash

remote_output=`git remote show`
for remote_element in $remote_output
do
git push -u $remote_element --all
done
