#!/usr/bin/env bash

main() {
  local wd=$HOME/@sb/build
  cd $wd
  tmux-aoc "build"
}

main

