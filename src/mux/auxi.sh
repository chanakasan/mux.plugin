#!/usr/bin/env bash

set -e

main() {
  local wd=$HOME/work/youAreUs/ksauxilia
  cd $wd
  tmux-aoc "auxi"
}

main
