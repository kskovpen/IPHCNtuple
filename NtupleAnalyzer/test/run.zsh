#!/bin/env zsh

cdir=$(pwd)/../
NtupleDir=$(pwd)/../../NtupleProducer/
export LD_LIBRARY_PATH=${cdir}:${NtupleDir}:$LD_LIBRARY_PATH

# tools: plot, tran

./../Analyzer \
input.txt \
plot \
1
