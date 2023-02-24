#!/bin/bash

if grep "$1" /etc/passwd
then
	echo "O usuário exite"
else
	echo "O usuário não existe"
fi
