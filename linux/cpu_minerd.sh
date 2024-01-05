#!/bin/sh

MINERD=./data/minerd/minerd
chmod +x $MINERD
$MINERD -a sha256d -o stratum+tcp://node1.nukra.io:1333 -u NUKRA_WALLET