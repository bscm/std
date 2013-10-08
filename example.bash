#!/usr/bin/env bash

source "source.bash"

std_out "STDOUT write"
std_err "STDERR write"
std_out "[0;31]S[][0;32]t[][0;33]y[][0;34]l[][1;90]i[][0;103]z[][4;36]i[][0;36]n[][0;42]g[]"
std_out -n "No new line"
std_out
std_out -e "\nDo not escape line"
std_in "Input"
std_out "STDIN: ${STDIN}"
std_in -q "Input required"
std_out "STDIN: ${STDIN}"
std_in -e "Input using readline"
std_out "STDIN: ${STDIN}"
std_in -d . "Input with delimiter \".\""
std_out "\nSTDIN: ${STDIN}"
std_in -t 2 "Input with timeout of 2 seconds"
std_out "\nSTDIN: ${STDIN}"
std_in -n 4 "Input with with limit of 4 chars"
std_out "\nSTDIN: ${STDIN}"
std_in -i "Preload" "Input with with a preload"
std_out "STDIN: ${STDIN}"
std_in -p "\n]> " "Input with custom prompt"
std_out "STDIN: ${STDIN}"
