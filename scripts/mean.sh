clear
echo "Se va a realizar la media de tres numeros"
echo "El primer numero: "
read a
echo "El segundo numero: "
read b
echo "El tercer numero: "
read c
d=3
resultado=`expr "(" $a "+" $b "+" $c ")" "/" $d`
echo "resultado es $resultado"