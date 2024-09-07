#!/usr/bin/env bash

main() {
  local wd=$HOME/anything/try
  cd $wd
  tmux-aoc "try"
}

main
