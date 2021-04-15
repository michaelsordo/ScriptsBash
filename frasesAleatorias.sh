#!/bin/bash

#Generador de frases aleatorias, para incluir en bash.bashsrc por ejemplo. 

var=`echo $(($RANDOM%3))`



if (($var == 0));
then
	echo "Bienvenido $USER"
fi

if (($var == 1));
then 
	echo "Encantado de verte $USER"
fi

if (($var == 2));
then
	echo "Hoy seŕa un día estupendo $USER"
fi 



