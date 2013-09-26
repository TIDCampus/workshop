#!/bin/bash

echo Calcular el resultado de una operación exponencial:
echo Introduce el número base:
read base
echo Introduce el número exponente:
read exponente

mult=`expr $base \* $base`
A=$exponente
while [[ $A > 2 ]]; do
        let A=$A-1
    mult=`expr $base \* $mult`    
done



echo Tu resultado es: $mult
echo Gracias por confiar en nosotros! TIDCampus 2013
