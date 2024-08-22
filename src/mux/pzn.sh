#!/usr/bin/env bash

main() {
  local wd=$HOME/work/pzn/pzncheck-rails
  cd $wd
  tmux-aoc "pzn"
}

main
