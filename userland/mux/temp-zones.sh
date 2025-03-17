#!/usr/bin/env bash

main() {
  local wd=$HOME/temp-zones
  cd $wd
  tmux-aoc "temp-zones"
}

main
