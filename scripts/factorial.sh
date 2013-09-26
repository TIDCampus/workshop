n=0
n1=0
fact=1 

echo "Enter number to find factorial : "
read n

n1=$n

while [ $n -ge  1 ]
do
  fact=`expr $fact \* $n`
  n=`expr $n - 1`
done

echo "Factorial for $n1 is $fact"