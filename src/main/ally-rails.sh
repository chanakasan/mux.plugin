#!/usr/bin/env bash

main() {
  local wd=$HOME/work/pairdev/allytime-canvas
  cd $wd
  tmux-aoc "ally-rails"
}

main
