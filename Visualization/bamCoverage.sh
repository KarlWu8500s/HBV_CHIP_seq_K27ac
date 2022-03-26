#bamCoverage --bam /datastore/alfred/haoran/github/chip-seq-pipeline2/chip/938dcb8a-3cf7-4e66-a7d6-2d7f96734d27/call-filter/shard-0/execution/FCH7FYTBBXX_L1_CHKPEI85216040004_705N_K27ac_1.merged.srt.nodup.bam -o 705N_K27ac_Norm.bw \
#    --binSize 10 \
#    --normalizeUsing RPGC \
#    --effectiveGenomeSize 2913022398 \
#    --ignoreForNormalization chrX

bamCoverage --bam  /datastore/alfred/haoran/github/chip-seq-pipeline2/chip/ba85fd54-a017-4163-8a25-52044d2b37bb/call-filter/shard-0/execution/FCH7FYTBBXX_L1_CHKPEI85216040004_705T_K27ac_1.merged.srt.nodup.bam -o 705T_K27ac_Norm.bw \
    --binSize 10 \
    --normalizeUsing RPGC \
    --effectiveGenomeSize 2913022398 \
    --ignoreForNormalization chrX

