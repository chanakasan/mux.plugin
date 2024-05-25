#!/usr/bin/env bash

main() {
  local wd=$HOME/work/allytime/allytime-canvas
  cd $wd
  tmux-aoc "ally-rails"
}

main
