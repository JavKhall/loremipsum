#!/bin/bash

for i in *.txt
do 
	conteo=`wc -l ${i}`
	echo ${i} "tiene" ${conteo:0:2} "lineas"
done