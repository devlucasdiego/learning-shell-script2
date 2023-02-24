#!/bin/bash
 
#Exbição do Menu
clear

echo "Escolha uma opção do Menu:"
echo
echo "1 - Adicionar"
echo "2 - Remover"
echo "3 - Alterar"
echo "q - Sair"
echo
read -p "Opção: " opcao
echo

case "$opcao" in
	1)
		echo "Opção 1 escolhida."
		echo "Iniciar operação de inclusão..."
		sleep 3
		;;
	2)
		echo "Opção 2 escolhida."
		echo "Iniciar operação de remoção.."
		sleep 3
		;;
	3)
		echo "Opção 3 escolhida."
		echo "Inicia operação de alteração.."
		sleep 3
		;;
	q)
		echo "Saindo..."
		sleep 3
		;;
	*)
		echo "Opção Inválida"
		exit 2
		;;
esac

