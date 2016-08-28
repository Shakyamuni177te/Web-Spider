#!/bin/bash 

for i in {1..255}
do
    echo "$i"
    wget -r --spider -D --header="Accept: text/html"  \
         --user-agent="Order Of The Mouse: Spider-Robot" "139.162.246.$i:80"
done
