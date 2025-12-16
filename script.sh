#!bin/bash

#Convert all letters in a string to uppercase using a `for` loop

str="hello world"
upper=""

for (( i=0; i<${#str}; i++ )); do
    ch="${str:$i:1}"
    upper+=$(printf "%s" "$ch" | tr '[:lower:]' '[:upper:]')
done

echo "$upper" > output.txt
