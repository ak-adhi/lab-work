clear
ans=0
i='0'

while  [ $i -ne '5' ]; do
 
  echo "1.Addition"
  echo "2.Substraction"
  echo "3.Multiplication"
  echo "4.Division"
  echo "5.Exit"
  
  echo "Enter your choice : "
  read i
  
  if [ $i = '5' ]; then
    echo Program terminated...
    exit
  fi
  
  echo "Enter first number : "
  read n1
  echo "Enter second number : "
  read n2


  case $i in
    1) echo " $n1 + $n2 = `expr  $n1 + $n2`" ;;
    2) echo " $n1 - $n2 = `expr $n1 - $n2`" ;;
    3) echo " $n1 * $n2 = `expr $n1 \* $n2 ` ";;
    4)echo " $n1 / $n2 = `expr $n1 / $n2 ` ";;
    *) echo "Invalid choice";;
  esac
done  
