#!/bin/bash



# echo -e "my name is gaurav \n saurav" | while read line 
# do
  
#   echo "printing line -> $line"

# done

while read line 
do
  
  echo "$line"

done < /etc/passwd