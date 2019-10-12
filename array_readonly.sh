#!/bin/bash

readonly -a shells=("knowit" "IACSD" "sunbeam" "Dac")
echo ${#shells[@]}

shells[0]="MET"
echo ${shells[@]}