#!/bin/bash

PS3="Em qual planeta vivemos?"
echo "Os planetas:"
select planeta in marte terra jupiter venus sair
do
	case $planeta in
		marte) echo "Vivemos em Marte? Resposta Incorreta!"
			;;
		terra) echo "Vivemos na Terra? Resposta Correta!"
			;;
		jupiter) echo "Vivemos em Jupiter? Resposta Incorreta!"
			;;
		venuca) echo "Vivemos em venus? Resposta Incorreta!"
			;;
		sair) echo "Saindo do programa!"
			exit
			;;
		*) echo "Opção Inválida"
			;;
	esac
done 
