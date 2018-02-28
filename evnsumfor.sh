clear
echo Enter the limit :
read n

i=2
for((sum=0; $n > 0 ; --$n)) 
do
  sum=$((sum+i))
  i=$((i+2))
  n=$((n-1))
done
echo "The sum is : $sum"
