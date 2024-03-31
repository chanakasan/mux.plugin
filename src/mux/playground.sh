#!/usr/bin/env bash

main() {
  local wd=$HOME/playground/space
  cd $wd
  tmux-aoc "playground"
}

main
