#!/usr/bin/env bash

main() {
  local wd=$HOME/workspaces
  cd $wd
  tmux-aoc "workspaces"
}

main
