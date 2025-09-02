#!/bin/bash
echo "$USER" 
mkdir bin
mkdir cegep
mkdir projets
sudo pacman -S git vim gcc gdb python3 python3-pip python-venv
alias ls = 'chk'
alias ll = 'chks'
alias clear = 'c'
alias grepc = 'grep --color=auto'

function OuvrirFichier{
mkdir FichierFunction 
nvim FichierFunction
} 

if[/u = "etudiant"]
then
	PS1 = "etdudiant"
fi


