#!/bin/bash
set -e

if echo "$*" | grep -i -q LGTM;
then
    echo "Found keyword"
else
    echo "Nothing to process"
fi
