#!/usr/bin/env bash

main() {
  local wd=$HOME/client-proj/allytime
  cd $wd
  tmux-aoc "allytime"
}

main
