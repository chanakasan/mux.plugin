#!/usr/bin/env bash

main() {
  local wd=$HOME/store
  cd $wd
  tmux-aoc "store"
}

main
