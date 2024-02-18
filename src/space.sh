#!/usr/bin/env bash

main() {
  local wd=$HOME/space_tmp
  cd $wd
  tmux-aoc "space"
}

main
