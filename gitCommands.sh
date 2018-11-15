echo -e '\e[1;41mComandos Git\e[0m:'
echo -e '\e[1;42mPara usarlo ingrese ./test.sh opcion "commit" "branch"\e[0m:'
cat $1
cat $2
cat $3


if[$1 -eq 1]
	git add .
	git commit -m $2
	git push origin	$3
fi

