#!/bin/bash

arquivo=Arquivos/psswd

while IFS=: read -r usuario senha uid gid descricao home shell

do
	echo "Usuário $usuario com ($uid) designado ao diretorio \"$home\" com o shell $shell."
done < "$arquivo"
