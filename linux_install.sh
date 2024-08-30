#!/usr/bin/env bash

if [[ -z "$1" ]]; then
  MC_DIR="$1"
else
  MC_DIR="$HOME/.minecraft"
fi

script_dir="$(dirname "$0")"

for dir in "$script_dir"/*/; do
    if [ -d "$dir" ]; then
      mv $dir $MC_DIR
done
