
# find a average of given numbers in 3 decimal values....

# Sample Input
# 4
# 1
# 2
# 9
# 8

# sample output 
# 5.000

#-------------------------------------------------------------------------------------------


read  a             #read all values 

sum=0  


for (( i=0; i<a; i++ ));do        #for loop  
    read x  
    ((sum += x))      #for appending and adding in the sum varaibale
done 


average=$(echo "scale=3; $sum / $a"| bc)   #see privious code for understanding 


echo  $average  

