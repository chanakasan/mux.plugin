#!/usr/bin/env bash

main() {
  local wd=$HOME/zones/temp
  cd $wd
  tmux-aoc "temp-zone"
}

main
