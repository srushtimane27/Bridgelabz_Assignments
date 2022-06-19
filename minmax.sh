read -p " Enter three digit first number: " a
read -p " Enter three digit second number: " b
read -p " Enter three digit third number: " c
read -p " Enter three digit fourth number: " d
read -p " Enter three digit fifth number: " e

echo $a
echo $b
echo $c
echo $d
echo $e


if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
printf " $a is gratest number "
fi
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
printf " $a is the smallest number "
fi


if [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
printf " $b is greatest number "
fi
if [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $a -lt $e ]
then
printf " $b is the smallest number "
fi

if [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
printf " $c is greatest number "
fi
if [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
printf " $c is smallest number "
fi

if [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
printf " $d is greatest number"
fi
if [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
printf " $d is smallest number"
fi


if [  $e -gt $a ] && [  $e -gt $b ] && [  $e -gt $c ] && [  $e -gt $d ]
then
printf " $e is greatest "
fi
if [ $e -lt $a ] && [  $d -gt $a ] && [ $d -gt $a ] && [  $d -gt $a ]
printf "$e is smallest "
fi
