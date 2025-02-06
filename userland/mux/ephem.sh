#!/usr/bin/env bash

main() {
  local wd=$HOME/ephem
  cd $wd
  tmux-aoc "ephem"
}

main
