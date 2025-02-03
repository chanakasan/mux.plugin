#!/usr/bin/env bash

main() {
  local wd=$HOME/lab
  cd $wd
  tmux-aoc "lab"
}

main
