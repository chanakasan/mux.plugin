#!/usr/bin/env bash

main() {
  local wd=$HOME/home
  cd $wd
  tmux-aoc "home"
}

main
