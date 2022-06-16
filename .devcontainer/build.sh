#!/bin/bash

rm -rf /home/logseq/www
WORKDIR=`pwd`
cd /home/logseq
xvfb-run node publish.mjs -p $WORKDIR -t true -o ./www