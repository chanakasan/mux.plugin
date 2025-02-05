#!/usr/bin/env bash

main() {
  local wd=$HOME/work-spaces
  cd $wd
  tmux-aoc "work"
}

main
