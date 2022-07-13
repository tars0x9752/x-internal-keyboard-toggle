#!/bin/bash

. ./check_kb.sh --no-main

function enable_kb() {
  xinput --enable "$KB_NAME"
  echo "$KB_NAME enabled"
}

function disable_kb() {
  xinput --disable "$KB_NAME"
  echo "$KB_NAME disabled"
}

if is_disabled; then
  enable_kb
else
  disable_kb
fi
