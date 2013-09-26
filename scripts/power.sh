num=$1 
pow=$2 
counter=1 
result=1
if((pow==0)); 
	then result=1 
fi 
if ((num==0));
	then result=0 
fi 
if((num>=1&&pow>=1)); then 
while((counter<=pow)) 
do
	result=$((result*num)) 
	counter=$((counter + 1)) 
done 
fi 
echo $result