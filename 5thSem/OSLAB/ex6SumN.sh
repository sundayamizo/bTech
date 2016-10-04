echo -n "Enter number : "
read n
i=1
sum=0
while [ $i -le $n ]
  do
   sum=$(( $sum + $i )) 
        i=$(( $i + 1 ))
  done
echo  "Sum of first $n natural number is $sum"
