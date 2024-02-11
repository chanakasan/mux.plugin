#!/usr/bin/env bash

main() {
  local wd=$HOME/@sb/dev
  cd $wd
  tmux-aoc "dev"
}

main

