clear
x=0

echo "Introduce el numero a multiplicar por 4."
read n1

x=`expr $n1 + $n1 + $n1 + $n1`
echo "Resultado=" $x;
