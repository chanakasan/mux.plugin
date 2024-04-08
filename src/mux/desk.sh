#!/usr/bin/env bash

main() {
  local wd=$HOME/desk
  cd $wd
  tmux-aoc "desk"
}

main
