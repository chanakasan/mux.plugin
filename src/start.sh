#!/usr/bin/env bash

main() {
  local wd=$HOME/sandboxes/startup
  cd $wd
  tmux-aoc "start"
}

main

