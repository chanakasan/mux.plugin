#!/usr/bin/env bash

main() {
  local wd=$HOME/abode
  cd $wd
  tmux-aoc "home"
}

main
