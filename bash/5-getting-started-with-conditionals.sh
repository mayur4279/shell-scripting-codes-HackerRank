read  char

if  [[ $char == "y" || $char == "Y" ]];then 
   echo "YES"
elif [[ $char == "N" || $char == "n" ]];then 
   echo  "NO"
fi  


#or 



# if [[ $char == "y" ]];then
#     echo "YES"
    
# elif [[ $char == "Y" ]];then 
#     echo "YES"

# elif [[ $char == "n" ]]; then
#     echo "NO"

# elif [[ $char == "N" ]];then
#     echo "NO"
    
# fi
