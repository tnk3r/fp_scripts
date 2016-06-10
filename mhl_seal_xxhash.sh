#!/bin/bash
alert () {
osascript -e 'tell app "System Events" to display dialog  "MHL Sealed!"'
}

cd $(dirname "$1")
/usr/local/bin/mhl seal -t xxhash $(basename "$1") && alert && exit 0 &
