clear
res=0
aux1=0
aux2=0

echo "Introduce el dividendo"
read x

echo "Introduce el divisor"
read y
aux1= `exp $x / $y`
aux2= `exp aux1 * $y`
res= `exp $x - aux2`

echo "El resultado es = "$res;
