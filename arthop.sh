read -p "Enter first no: " a
read -p "Enter second no: " b
read -p "Enter third no: " c

echo $a
echo $b
echo $c

result1=$(($a+$b*$c))
result2=$(($a%$b+$c))
result3=$(($c+$a/$b))
result4=$(($a*$b+$c))

echo $result1
echo $result2
echo $result3
echo $result4

if [ $result1 -gt $result2 ] && [ $result1 -gt $result3 ] && [ $result1 -gt $result4 ]
then
echo "result1 is maximum"
elif [  $result1 -lt $result2 ] && [ $result1 -lt $result3 ] && [  $result1 -lt $result4 ]
then
echo "result1 is minimum"
fi

if [ $result2 -gt $result1 ] && [ $result2 -gt $result3 ] && [ $result -gt $result4 ]
then
echo "result2 is maximum"
elif [  $result2 -lt $result1 ] && [ $result2 -lt $result3 ] && [ $result -lt $result4 ]
then
echo "result2 is minimum"
fi

if [  $result3 -gt $result1 ] && [ $result3 -gt $result2 ] && [ $result3 -gt $result4 ]
then
echo "result3 is maximum"
elif [ $result3 -lt $result1 ] && [ $result3 -lt $result2 ] && [ $result3 -lt $result4 ]
then
echo "result3 is minimum"
fi

if [ $result4 -gt $result1 ] && [ $result4 -gt $result2 ] && [ $result4 -gt $result3 ]
then
echo "result4 is maximum"
elif [ $result4 -lt $result1 ] && [ $result4 -lt $result2 ] && [ $result4 -lt $result3 ]
echo "result4 is minimum"
fi
