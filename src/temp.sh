#!/usr/bin/env bash

main() {
  local wd=$HOME/tempspace
  cd $wd
  tmux-aoc "tempspace"
}

main
