#!/usr/bin/env bash

main() {
  local wd=$HOME/workspace
  cd $wd
  tmux-aoc "workspace"
}

main
