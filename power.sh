read -p "Enter range upto: " n

for ((i=1; i<=n; i++))
do
echo 2^$i=$((2**$i))
done
