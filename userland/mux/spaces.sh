#!/usr/bin/env bash

main() {
  local wd=$HOME/spaces
  cd $wd
  tmux-aoc "spaces"
}

main
