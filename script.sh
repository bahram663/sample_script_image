#!/bin/bash
while i=$((i+1));date_var=$(date +"%Y-%m-%dT%H:%M:%S.%NZ");
do 
    echo $date_var "Hello, this is line number: $i"
    sleep 3
done

