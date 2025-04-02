#!/usr/bin/env bash

main() {
  local wd=$HOME/active
  cd $wd
  tmux-aoc "active"
}

main
