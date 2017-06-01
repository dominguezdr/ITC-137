#!/bin/bash

# FORM for IF statements

# if []; then
#  something
# elif []; then
#  something else
# elif []; then
#  a third something
# else
#  a default thing that happens if no test criteria have been met
# fi 

if [ -d /home/itc136 ]; then
   echo "yay! my user has a home"
fi
