#!/usr/bin/env bash

main() {
  local wd=$HOME/tempspace
  cd $wd
  tmux-aoc "temp"
}

main
