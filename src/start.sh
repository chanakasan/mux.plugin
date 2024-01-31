#!/usr/bin/env bash

main() {
  local wd=$HOME/spaces/startup
  cd $wd
  tmux-aoc "start"
}

main

