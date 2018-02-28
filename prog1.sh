clear
echo "SYSTEM CONFIGURATION INFORMATION"
echo "................................"
echo "Operating system     : " $OSTYPE
echo "Kernal name          : " `uname -s` 
echo "Kernal release       : " `uname -r`
echo "Kernal version       : " `uname -v`
echo "Processor            : " `uname -p`
echo "Nodename             : " `uname -n`
echo "Hardware platform    : " `uname -i`
echo "Current logged number of users : " `users|wc -w`
echo "Available shells     : `cat /etc/shells`"
echo
echo "Mouse settings       :  `xinput --list-props  "PixArt USB Optical Mouse" | grep Device` "
echo
echo "CPU information      :  `cat /proc/cpuinfo | grep -i -E "name|vendor|cores|cache|speed|processor|model" | sed -n '1,8p' ` " 
echo
echo "Memory information   : `cat /proc/meminfo | sed -n '1,11p'` "
echo
echo "`df -h`"
echo "`vmstat`"
echo
echo "Harddisk Information :`lsblk`"
echo
echo "File system (mounted): `cat /proc/mounts` "
echo
echo



