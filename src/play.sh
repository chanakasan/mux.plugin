#!/usr/bin/env bash

main() {
  local wd=$HOME/play
  cd $wd
  tmux-aoc "play"
}

main

