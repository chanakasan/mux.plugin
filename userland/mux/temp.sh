#!/usr/bin/env bash

main() {
  local wd=$HOME/ephem/temp
  cd $wd
  tmux-aoc "temp"
}

main
