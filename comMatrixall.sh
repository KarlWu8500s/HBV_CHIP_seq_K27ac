computeMatrix reference-point -S 705N_K27ac_Norm.bw 705T_K27ac_Norm.bw \
                        --referencePoint TSS \
			-R /datastore/alfred/refer/hg38forchipseqpipline/ataqc/ENCFF493CCB.bed \
			--blackListFileName /datastore/alfred/refer/hg38forchipseqpipline/ENCFF356LFX.bed \
                        --beforeRegionStartLength 5000 \
                        --afterRegionStartLength 15000 \
                        --skipZeros \
                        -o matrix.mat.gz

