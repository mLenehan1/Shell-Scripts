#!/bin/bash

test="$(cat package_list.txt | xargs echo)"
echo "$test"
