#!/usr/bin/env bash

main() {
  local wd=$HOME/@sb/learn
  cd $wd
  tmux-aoc "learn"
}

main

