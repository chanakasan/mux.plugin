#!/usr/bin/env bash

main() {
  local wd=$HOME/sandbox/dev
  cd $wd
  tmux-aoc "dev"
}

main

