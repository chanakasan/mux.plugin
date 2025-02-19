#!/usr/bin/env bash

main() {
  local wd=$HOME/work/hiring/interview123
  cd $wd
  tmux-aoc "123"
}

main
