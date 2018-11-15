#!/bin/bash
echo -e '\e[1;41mComandos Git\e[0m:'
echo -e '\e[1;42mPara usarlo ingrese ./gitCommands.sh opcion "commit" "branch"\e[0m:'

if [ $1 -eq 1 ]; then
	git add .
	git commit -m $2
	git push origin	$3
elif [ $1 -eq 2 ]; then
	git pull origin $3 
else
	echo -e '\e[1;41mOpcion No Valida\e[0m:'
	echo "Ingrese: 1 == PUSH"
 	echo "Para usarlo ingrese ./gitCommands.sh 1 "commit" "branch""
	echo "Ingrese: 2 == PULL"
	echo "Para usarlo ingrese ./gitCommands.sh 2 "commit" "branch""
fi

