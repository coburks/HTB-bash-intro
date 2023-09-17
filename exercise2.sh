#!/bin/bash


var="8dm7KsjU28B7v621Jls"
value="ERmFRMVZ0U2paTlJYTkxDZz09Cg"

for i in {1..40}
do
        var=$(echo $var | base64)
        count=$(echo $var | wc -c) #initialize a char count vari>
        
        if [ $count -gt 113450 ] #determine if greater than
         then
          echo $var | tail -c 20 #grab the last 20 chars
        fi
        
done


