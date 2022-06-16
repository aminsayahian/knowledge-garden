#!/bin/bash

docker run -it --rm -v `pwd`:/workspaces --name logseq  --entrypoint bash ghcr.io/pengx17/logseq-publish:master
# Then run the following command
# xvfb-run node publish.mjs -p /workspaces -t true -o ./www