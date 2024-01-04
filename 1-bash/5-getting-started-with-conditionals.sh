read  char

if  [[ $char == "y" || $char == "Y" ]];then 
   echo "YES"
elif [[ $char == "N" || $char == "n" ]];then     # here we using strings thats why  we uses  == operator here, for comapring numbers we are use -eq operator.... 
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
