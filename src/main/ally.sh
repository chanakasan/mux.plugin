#!/usr/bin/env bash

main() {
  local wd=$HOME/work/pairdev/allywell-rails
  cd $wd
  tmux-aoc "ally_well"
}

main
