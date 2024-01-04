#Given three integers representing the three sides of a triangle, If all three sides are equal output ==> EQUILATERAL Otherwise, if any two sides are equaL output ==> ISOSCELES, Otherwise, output ==> SCALENE.


read  X  
read  Y  
read  Z  


if [[ $X -eq $Y  && $Y -eq  $Z && $X -eq $Z ]];then  
     echo "EQUILATERAL" 
     
elif [[ $X -eq $Y || $Y -eq $Z || $X -eq $Z ]];then
     echo "ISOSCELES"
else 
     echo "SCALENE"
fi  
 
