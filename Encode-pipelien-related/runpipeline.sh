#!/bin/sh

cat config1 | while read id
do
INPUT_JSON="/datastore/alfred/haoran/github/chip-seq-pipeline2/myjson/"${id}
echo $(basename ${id} .json)
echo ${INPUT_JSON}
INPUT_WDL="/datastore/alfred/haoran/github/chip-seq-pipeline2/chip.wdl"
nohup caper run ${INPUT_WDL} -i ${INPUT_JSON} --conda encode-chip-seq-pipeline  > /datastore/alfred/haoran/github/chip-seq-pipeline2/log/$(basename ${id} .json).log &
done

