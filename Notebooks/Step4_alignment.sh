#!/bin/bash
#alignment

for d in ../../SynSig Ontology/Hidef_Output/* ; do
    file_to_align=$d
    echo "${test_folder}"
    inside_folder=${file_to_align:12: 13}
    alignment_file="${file_to_align}${inside_folder}_df.txt"
    echo "${alignment_file}"
    
    test_folder="${file_to_align}/test${inside_folder: 1:13}"
    echo "${test_folder}"
    #mkdir -p $test_folder
    
    #./calculateFDRs ${alignment_file} "Ref_ont" 0.01 criss_cross $test_folder 100 30 gene &
done
