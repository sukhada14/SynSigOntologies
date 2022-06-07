#!/bin/bash
# Parameter Sweep Hidef
maxres=(10 20 30 40 50)
pt=(2 3 4 5 6 7 8)
alg=('louvain' 'leiden')

for m in ${maxres[@]}
	do
	for p in ${pt[@]}
		do
		for a in ${alg[@]}
			do
				echo $m $p $a
				filename="XGboost_combined_similarity_matrix_1720_0.95.txt"
				python hidef/hidef_finder.py --g $filename --maxres $m  \
				--k $p --alg $a --o "hidef_xgboost/${m}_${p}_${a}"
			done
		done
	done
echo done

