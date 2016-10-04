echo -n "Enter numnber : "
read n
 
remainder=$(( $n % 2 ))
 
if [ $remainder -eq 0 ]
then
  echo "$n is even number"
else
  echo "$n is odd number"
fi