#!/bin/bash

k=0
for i in {a..h}
do
	for j in {a..z}
	do
		k=$((${k}+1))
		mv x${i}${j} cam_${k}
	done
done

for i in {a..b}
do
	k=$((${k}+1))
	mv xi${i} cam_${k}
done

