#!/usr/bin/env bash

main() {
  local wd=$HOME/@sb/try
  cd $wd
  tmux-aoc "try"
}

main

