#!/usr/bin/env bash

main() {
  local wd=$HOME/playground
  cd $wd
  tmux-aoc "playground"
}

main
