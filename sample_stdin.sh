#!/bin/bash

#Lee cada una de las líneas de codigos.txt, las va almacenando en $t y hace un echo de cada una de ellos
while read t ; 
do echo $t ;
done < codigos.txt
