clear
echo Enter the limit :
read n

i=2
sum=0
while [ $n -gt '0' ] 
do
  sum=$((sum+i))
  i=$((i+2))
  n=$((n-1))
done
echo "The sum is : $sum"
