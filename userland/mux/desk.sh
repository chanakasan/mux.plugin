#!/usr/bin/env bash

main() {
  local wd=$HOME/workspace/desk
  cd $wd
  tmux-aoc "desk"
}

main
