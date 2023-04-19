#!/bin/bash

for fichero in *.txt; do

N_LINEAS=$(wc -l $fichero | cut -d ' ' -f 1)

echo "$fichero tiene $N_LINEAS lineas"

done
