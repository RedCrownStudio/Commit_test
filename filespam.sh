#!/bin/bash
# Basic while loop
counter=1
while [ $counter -le 3000 ]
do
    echo $counter
    echo "$counter $counter $counter $counter $counter $counter $counter $counter $counter" > "test$counter.txt"
    ((counter++))
done
echo All done