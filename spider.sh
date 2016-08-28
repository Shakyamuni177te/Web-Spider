#!/bin/bash 
a = 0    
    for i in `seq 1 255`;
        do
            a = a + 1
            echo $i
            wget -r --spider -D --header="Accept: text/html"  --user-agent="Order Of The Mouse: Spider-Robot" 139.162.246.$a:80
        done
