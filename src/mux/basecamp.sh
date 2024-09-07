#!/usr/bin/env bash

main() {
  local wd=$HOME/basecamp
  cd $wd
  tmux-aoc "basecamp"
}

main
