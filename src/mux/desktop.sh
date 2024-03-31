#!/usr/bin/env bash

main() {
  local wd=$HOME/desktop
  cd $wd
  tmux-aoc "desktop"
}

main
