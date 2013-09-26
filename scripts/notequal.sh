echo introduce un numero
read num1

echo introduce otro numero
read num2

if [ $num2 -ne $num1 ]; then
	echo Not equal
else
	echo Equal
fi