#!/usr/bin/env bash

prog_dir='/home/lding/Git/circDNA/GraphBuilder'
for m in {2..20}
do
    echo $prog_dir/src/circDNA.py circ -m $m \
        -n $prog_dir/inputs/relapse/edges_for_graph_S_full.txt \
        -s $prog_dir/inputs/relapse/edges_for_graph_S_segments.txt \
        -a $prog_dir/inputs//relapse/noCREST_copygain_LR3_details.txt \
        -c $prog_dir/outputs/relapse/max_cycle_abundance_estimate/cycle_m${m}.txt \
        -e $prog_dir/outputs/relapse/max_cycle_abundance_estimate/cycle_cover_m${2}.txt \
        -u $prog_dir/outputs/relapse/max_cycle_abundance_estimate/cycle_abundance_m${m}.txt
done