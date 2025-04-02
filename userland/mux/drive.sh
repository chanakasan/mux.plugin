#!/usr/bin/env bash

main() {
  local wd=$HOME/drive
  cd $wd
  tmux-aoc "drive"
}

main
