read -p "Print prime number up to limit: " a
for ((i=2; i<=$a/2; i++))
do
if [ $(($a%i)) -eq 0 ]
then
echo "$i"
fi
done
