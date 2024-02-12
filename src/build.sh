#!/usr/bin/env bash

main() {
  local wd=$HOME/sandbox/build
  cd $wd
  tmux-aoc "build"
}

main

