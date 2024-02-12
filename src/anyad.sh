#!/usr/bin/env bash

main() {
  local wd=$HOME/sandbox/work/pairdev/anyadmin-rails
  cd $wd
  tmux-aoc "any_admin"
}

main
