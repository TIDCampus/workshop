#!/bin/bash

echo Calcular el resultado de una operaci�n exponencial:
echo Introduce el n�mero base:
read base
echo Introduce el n�mero exponente:
read exponente

mult=`expr $base \* $base`
A=$exponente
while [[ $A > 2 ]]; do
        let A=$A-1
    mult=`expr $base \* $mult`    
done



echo Tu resultado es: $mult
echo Gracias por confiar en nosotros! TIDCampus 2013
