#!/bin/bash

regexp='([_a-z-]+)(__)(.*)'

if [[ "$@" =~ $regexp ]]; then
#   echo "1 ${BASH_REMATCH[1]}"
#   echo "2 ${BASH_REMATCH[2]}"
#   echo "3 ${BASH_REMATCH[3]}"
    res=${BASH_REMATCH[3]}

    echo "{ \"data\": [ { \"{#DOCKERNAME}\": \"$res\", \"{#ZABBIXNAME}\": \"$@\" } ] }"

fi
