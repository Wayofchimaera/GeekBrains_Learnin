#!/bin/bash
FILE=$1

NewString=$(cat $FILE| tr -d "\ "|xargs echo | tr "[:lower:]" "[:upper:]")
echo $NewString >$FILE
