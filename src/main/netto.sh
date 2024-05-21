#!/usr/bin/env bash

main() {
  local wd=$HOME/work/netto/portal
  cd $wd
  tmux-aoc "netto-portal"
}

main
