echo "\n"
echo "10" > /dev/fibonacci
cat /dev/fibonacci

result=$(cat /dev/fibonacci)
if [ "$result" = "55" ] 
then 
	echo ":OK"
else 
	echo ":NO"
fi

echo "\n"
echo "11" > /dev/fibonacci
cat /dev/fibonacci

result=$(cat /dev/fibonacci)
if [ "$result" = "89" ] 
then 
	echo ":OK"
else
	echo ":NO"
fi

echo "\n"
echo "12" > /dev/fibonacci
cat /dev/fibonacci

result=$(cat /dev/fibonacci)
if [ "$result" = "144" ] 
then 
	echo ":OK"
else 
	echo ":NO"
echo "\n"
fi

#sudo rm -f /dev/fibonacci
#sudo rmmod fibonacci
#make clean
