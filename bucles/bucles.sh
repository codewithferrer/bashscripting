#!/bin/bash

echo "ejemplo for 1";
for i in $( ls ); do
    echo item: $i
done

echo "ejemplo for 2";
for i in `seq 1 10`;
do
    echo $i
done

echo "ejemplo while";
 
contador=0
while [  $contador -lt 10 ]; do
     echo valor actual $contador
     let contador=contador+1 
done


echo "ejemplo until";

contador=20
until [  $contador -lt 10 ]; do
     echo valor actual $contador
     let contador-=1
done


