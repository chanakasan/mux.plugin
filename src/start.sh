#!/usr/bin/env bash

main() {
  local wd=$HOME/wip/startup
  cd $wd
  tmux-aoc "startup"
}

main

