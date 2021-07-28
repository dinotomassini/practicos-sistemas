#!/bin/bash

#4.Escribir un script que lo salude con su nombre completo cada vez que ingrese en la consola tty1 como usuario que creado con su nombre

if [[ "$(tty)" == "/dev/tty1" ]]; then
	echo "Hola como estas $USER"
else
	echo "No esta en la tty1"
fi
