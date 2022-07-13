#!/bin/bash

. ./constants.sh

function is_disabled() {
  xinput --list --long | grep "$KB_NAME" --after-context 1 | grep disabled --silent
}

function main() {
  if is_disabled; then
    echo "$KB_NAME is disabled"
  else
    echo "$KB_NAME is enabled"
  fi
}

if [[ "$1" != "--no-main" ]]; then
  main
fi