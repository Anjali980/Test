echo "enter no"
read num
 
for (( i=1;i<=num/2;i++ ))
do
if [ $((num%i)) -eq 0 ];
then 

echo "prime no"
exit
fi
done
echo "no prime  no"

