#!/bin/bash

#5.Escribir un script que pueda mostrar información de un comando al ejecutar dicho script y pasar como parámetro el comando.

if [ $# -eq 0 ]; then
    echo "Debe especificar un argumento."
    elif [ $# -gt 1 ]; then
    echo "Debe especificar un solo argumento."
else
    man $1
    # info $1
fi
