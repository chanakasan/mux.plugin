#!/usr/bin/env bash

main() {
  local wd=$HOME/startup
  cd $wd
  tmux-aoc "startup"
}

main
