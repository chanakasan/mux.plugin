#!/usr/bin/env bash

main() {
  local wd=$HOME/dev
  cd $wd
  tmux-aoc "dev"
}

main

