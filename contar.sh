#!/bin/bash

#metodo para contar el número de lineas presentes en los archivos
for i in {1..5}
do
  echo loremipsum-$i.txt tiene $(cat loremipsum-$i.txt | wc -l ) lineas 
done