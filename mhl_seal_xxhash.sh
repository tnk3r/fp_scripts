#!/bin/bash

cd $(dirname "$1")

/usr/local/bin/mhl seal -t xxhash $(basename "$1") &
