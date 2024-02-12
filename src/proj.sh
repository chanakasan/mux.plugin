#!/usr/bin/env bash

main() {
  local wd=$HOME/@sb/proj
  cd $wd
  tmux-aoc "proj"
}

main

