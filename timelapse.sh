#!/bin/bash

while true; do
  NAME=$(date -j -f "%Y-%m-%d" "2010-10-02" "+%s")
  screencapture -x "$2/$NAME".png
  echo "SUCCESS: Frame $NAME.png Captured"
  sleep $1
done