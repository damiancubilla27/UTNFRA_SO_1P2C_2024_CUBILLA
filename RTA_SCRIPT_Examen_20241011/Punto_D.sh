#!/bin/bash


echo
echo "Creo estructura: "
mkdir -p Estructura_Asimetrica/{{correo,clientes}/cartas_{1..100},correo/carteros_{1..10}}
echo
echo "Muestro tree: "
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4