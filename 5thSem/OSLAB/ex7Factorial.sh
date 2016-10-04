#!bin/bash
echo "Total no of factorial wants"
read fact

if [ "$fact"  -gt "20" ]
	then 
	echo "Cannot calculate more than 20! Try Again!"
else 
ans=1
counter=0
while [ $fact -ne $counter ]
do
        counter=`expr $counter + 1`
        ans=`expr $ans \* $counter`
done
echo "Total of factorial is $ans"
fi

