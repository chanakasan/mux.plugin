#!/usr/bin/env bash

main() {
  local wd=$HOME/work/pzn/pzn_api
  cd $wd
  tmux-aoc "pzn_api"
}

main
