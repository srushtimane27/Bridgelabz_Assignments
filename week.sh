read -p " Enter a number: " a

if [ $a -eq 1 ]
then
printf "Monday"

elif [ $a -eq 2 ]
then
printf "Tuesday"

elif [ $a -eq 3 ]
then
printf "Wednesday"

elif [ $a -eq 4 ]
then
printf "Thursday"

elif [ $a -eq 5 ]
then
printf "Friday"

elif [ $a -eq 6 ]
then
printf "Saturday"

elif [ $a -eq 7 ]
then
printf "Sunday"

else
printf "No day"
fi
