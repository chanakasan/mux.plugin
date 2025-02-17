#!/usr/bin/env bash

main() {
  local wd=$HOME/ephemera
  cd $wd
  tmux-aoc "ephemera"
}

main
