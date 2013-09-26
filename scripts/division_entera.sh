clear
sum=0
i="y"

echo " Introducir un numero"
read n1
echo "Introducir otro numero"
read n2
sum=`expr $n1 / $n2`
echo "El resultado de la division entera es = "$sum;  
