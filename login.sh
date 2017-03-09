#!/bin/bash

read -p "Digite a senha " senha

if test "$senha" = "admin123" 
then
	echo "Senha correta."
else
	echo "Acesso negado."
fi
