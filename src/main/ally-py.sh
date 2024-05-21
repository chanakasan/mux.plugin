#!/usr/bin/env bash

main() {
  local wd=$HOME/work/allytime/allytime-python-api
  cd $wd
  tmux-aoc "ally-py"
}

main
