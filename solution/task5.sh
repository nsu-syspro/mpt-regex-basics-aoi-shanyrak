#!/bin/bash
sed -E 's/^([^ ]+) ([^ ]+)( [^ ]+)?,([0-9]+)$/\2 \1 (\4)/' data/students.csv > data/students.txt
