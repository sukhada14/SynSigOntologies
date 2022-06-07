#!/bin/bash
# Parameter Sweep Hidef
maxres=(10, 20, 30, 40, 50)
pt=(1, 2, 3, 4, 5, 6, 7, 8)
alg=('lovain', 'leiden')

for m in ${maxres[@]}
	do
	for p in ${pt[@]}
		do
		for a in ${alg[@]}
			do
				echo $m $p $a
				python  hidef/hidef_finder.py
			done
		done
	done
echo done

