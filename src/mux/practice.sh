#!/usr/bin/env bash

main() {
  local wd=$HOME/workspace/practice-desk
  cd $wd
  tmux-aoc "practice"
}

main
