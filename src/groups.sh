#!/usr/bin/env bash

main() {
  local wd=$HOME/groups
  cd $wd
  tmux-aoc "groups"
}

main
