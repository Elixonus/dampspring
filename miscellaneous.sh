#!/bin/bash
mkdir -p tmp/miscellaneous
rm -rf tmp/miscellaneous/*
echo "\
cantilever.txt
9.8
1.0
100000.0
60.0
1920
1080
0.5
0.1
1.0
1.0
tmp/miscellaneous/cantilever
" | source custom.sh
