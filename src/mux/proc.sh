#!/usr/bin/env bash

main() {
  local wd=$HOME/proc
  cd $wd
  tmux-aoc "proc"
}

main
