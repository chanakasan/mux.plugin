#!/usr/bin/env bash

main() {
  local wd=$HOME/work/netto/nettowelt-portal
  cd $wd
  tmux-aoc "netto-portal"
}

main
