#!/usr/bin/env bash

main() {
  local wd=$HOME/current
  cd $wd
  tmux-aoc "current"
}

main
