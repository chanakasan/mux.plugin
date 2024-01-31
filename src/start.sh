#!/usr/bin/env bash

main() {
  local wd=$HOME/dev/startup
  cd $wd
  tmux-aoc "startup"
}

main

