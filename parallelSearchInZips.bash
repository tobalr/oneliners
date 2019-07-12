#!/bin/bash
QUERY=$1
LOCATION=$2
 export QUERY && find "$LOCATION" -type f | parallel -k -j150% -n 1000 -m zgrep  "$QUERY" {} | tr } { | tr { '\n' | grep "$QUERY"
