#!/usr/bin/env sh

main() {
  test
  test2
}

test() {
     curl https://snips.sh/f/sNTH05AZbk
}

test2() {
  output=$(curl -s https://snips.sh/f/sNTH05AZbk)
  printf "%s %s\n" "$output" "Your additional text here"
}

main
