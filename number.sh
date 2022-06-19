read -p " Enter a number: " a

if [ $a -eq 1 ]
then
printf "unit"

elif [ $a -eq 10 ]
then
printf "Ten"

elif [ $a -eq 100 ]
then
printf "Hundred"

elif [ $a -eq 1000 ]
then
printf "Thousand"

elif [ $a -eq 10000 ]
then
printf "Ten Thousand"

elif [ $a -eq 100000 ]
then
printf "Lakh"

else
printf "No Value"
fi
