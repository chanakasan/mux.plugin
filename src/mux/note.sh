#!/usr/bin/env bash

main() {
  local wd=$HOME/notebooks
  cd $wd
  tmux-aoc "note"
}

main
