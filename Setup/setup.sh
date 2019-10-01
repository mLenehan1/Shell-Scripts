#!/bin/bash

PACKAGE_LIST=package_list.txt

sudo apt update
cat $PACKAGE_LIST | xargs sudo apt install -y
