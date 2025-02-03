#!/usr/bin/env bash

main() {
  local wd=$HOME/notes
  cd $wd
  tmux-aoc "notes"
}

main
