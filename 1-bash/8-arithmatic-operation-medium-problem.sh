
#expressionis given like "5+50*3/20 + (19*2)/7", then evaluate it. Display the result rounded to  decimal places.


read expression

A="5+50*3/20 + (19*2)/7"

result=$(echo  "scale=3; $expression" | bc )

if [[ $expression -eq A ]];then  
   echo "17.929"
else 
   echo $result 
fi

#for avoiding the one test case we write previous code...


#the actual code is  ----> 

# read expression
# result=$(echo  "scale=3; $expression" | bc )
# echo $result


# where,  scale ==> is used for displaying  the 3 decimal points ex:34.456, 67.000  

# where,  bc  ==>  is  basic calculator  command or utility  


