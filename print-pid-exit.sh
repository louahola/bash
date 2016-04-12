#!/bin/bash

while true; do
  ps $1
  if [ "$?" != "0" ]; then
    break
  fi
  sleep 600
  done
date
