#!/usr/bin/env bash

main() {
  local wd=$HOME/sandbox/proj
  cd $wd
  tmux-aoc "proj"
}

main

