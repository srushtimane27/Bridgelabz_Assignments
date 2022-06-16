echo "Enter the number"
read n
function palindrome(){
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10`
n=`expr $n / 10`
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
echo "number is palindrome"
else
echo "number is not a palindrome"
fi
}
r=`palindrome $n`
echo "$r"
for ((i=2; i<=$n/2; i++))
do
if [ $(($n%i)) -eq 0 ]
then
echo "$n is not a prime number"
exit
fi
done
}
echo "$n is a prime number"
