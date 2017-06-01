#!/bin/bash

#example form:
#for i in $(); do
#   $i
#done

for user in $( cat /etc/passwd | awk -F ":" '{print $1}' ); do
 echo "There is a user called $user" 
 echo "This is a second line for $user"
done

