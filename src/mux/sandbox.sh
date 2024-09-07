#!/usr/bin/env bash

main() {
  local wd=$HOME/sandbox
  cd $wd
  tmux-aoc "sandbox"
}

main
