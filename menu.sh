#!/bin/bash 
SCRIPT=""
clear
echo "  
 
▒█▀▄▀█ █▀▀ █▀▀▄ █░░█ 
▒█▒█▒█ █▀▀ █░░█ █░░█ 
▒█░░▒█ ▀▀▀ ▀░░▀ ░▀▀▀
 "
 
while true
do
	echo "1.- Arbol"
	echo "2.- Hola mundo"
	echo "3.- Hola nombre"
	echo "4.- Variables"
	echo "5.- Arrays"
	echo "6.- Arrays 2"
	echo "7.- Aritmeticas"
	echo "8.- Logicas"
	echo "9.- Condicionales"
	echo "10.- Comprobaciones"
	echo "11.- Case"
	echo "12.- Iteraciones"
	echo "13.- Iteracion while"
	echo "14.- Iteracion Until"
	echo "15.- Iteracion Select"
	echo "16.- Funciones"
	echo "17.- Libreria"
	echo "18.- Señales"
	echo "19.- Colores"	
	echo "x.- Salir"

	echo -n "Selecciona un script:" 

	read SCRIPT

	case ${SCRIPT} in 
		1)	source arbol.sh
			;;
		2)	source hola_mundo.sh
			;;
		3) 	source hola_mundo_con_variables.sh
			;;
		4) 	source variables.sh
			;;
		5) 	source arrays.sh
			;;
		6) 	source arrays2.sh
			;;
		7) 	source Aritmeticas.sh
			;;
		8) 	source Logicas.sh
			;;
		9) 	source Condicionales.sh
			;;
		10) 	source Comprobaciones.sh
			;;
		11) 	source case.sh
			;;
		12) 	source Iteraciones.sh
			;;
		13) 	source Iteracion_While.sh
			;;
		14) 	source Iteracion_Until.sh
			;;
		15) 	source Iteracion_Select.sh
			;;
		16) 	source Funciones.sh
			;;
		17) 	source Libreria.sh
			;;
		18) 	source Señales.sh
			;;
		19) 	source Colores.sh
			;;
		20) 	break
			;;
		*)	echo "esa opcion no existe"
	esac
done 
