#!/bin/bash

mkdir -p Fastafiles
for i in $(find ./ -type f -name "*.fa")
	do 
		cp $i  Fastafiles
	done
	
mkdir -p Rawfasta
for i in $(find ./ -type f -name "*.fasta")	
	do 
		cp $i  Rawfasta
	done
	
