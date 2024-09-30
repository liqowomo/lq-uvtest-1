#!/usr/bin/env sh

main() {
  test2
}

# test() {
#      curl https://snips.sh/f/sNTH05AZbk
# }

test2() {
  output=$(curl -s https://snips.sh/f/sNTH05AZbk)
  printf "%s %s" "$output" "Your additional text here"
  printf "
                bondo fondats 
  "
}

# test3() {
#   output=$(curl -s https://snips.sh/f/sNTH05AZbk)
#   COLUMNS=$(tput cols)
#   lines=()
#   while IFS= read -r line; do
#     lines+=("$line")
#   done <<< "$output"

#   for line in "${lines[@]}"; do
#     printf "%*s%s\n" $(( (COLUMNS - ${#line}) / 2 )) "" "$line"
#   done

#   echo "Your additional text here"
# }


# need this main function 
main
