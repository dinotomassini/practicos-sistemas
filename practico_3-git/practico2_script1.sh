#!/bin/bash

#1.Escribir un script que al pasarle por argumento un parámetro, determine si es archivo, directorio, o si el parámetro no existe.

if [ -d $1 ]; then
    echo "Es un directorio."
elif [ -f $1 ]; then
    echo "Es un fichero."
else
    echo "Argumento desconocido."
fi

# VERSION 2
# FALTA!
# find /home/dino -iname $arg 2> /dev/null > ./temp.txt
# if [ -s ./temp.txt ]; then
#     for line in $(cat ./temp.txt); do
#         if [ -f $line ]; then
#             echo $line "--> ES UN ARCHIVO."
#             elif [ -d $line ]; then
#             echo $line "--> ES UN DIRECTORIO."
#         fi
#     done
# else
#     echo $arg "--> NO EXISTE."
# fi
