#!/bin/bash

#3.Escribir un script que al no pasarle argumentos, sugiere al usuario cuáles son las posibles opciones para su ejecución.

if [ $# -eq 0 ]; then
    echo "Sin argumentos"
    echo "Proba con otras opciones"
fi
