#!/usr/bin/env bash

main() {
  local wd=$HOME/active/workspace
  cd $wd
  tmux-aoc "active-workspace"
}

main
