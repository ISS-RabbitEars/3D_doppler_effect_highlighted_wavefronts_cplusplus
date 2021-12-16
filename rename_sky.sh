#!/bin/bash

k=0
for i in {a..h}
do
	for j in {a..z}
	do
		k=$((${k}+1))
		mv x${i}${j} z_${k}
	done
done

for i in {a..b}
do
	k=$((${k}+1))
	mv xi${i} z_${k}
done

