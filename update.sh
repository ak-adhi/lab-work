filename=$1
usrname=$2

if [ $# -ne '2' ]
then
  echo Please pass two arguments
  exit
fi

if [ -f $filename ]
then
  echo "File Found"
else
  echo File Not Found
  exit
fi

if [ `grep -i $usrname $filename|wc -c` -ne '0' ]
then
  echo " Username : $usrname exists in $filename " 
else
  echo " Username : $usrname , does not exist"
  echo "$usrname" >> "$filename"
  echo " Username : $usrname , added to $filename "
fi

