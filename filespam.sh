#!/bin/bash
# Basic while loop
counter=1
while [ $counter -le 3 ]
do
    echo $counter
    touch "test$counter.file"
    ((counter++))
done
echo All done