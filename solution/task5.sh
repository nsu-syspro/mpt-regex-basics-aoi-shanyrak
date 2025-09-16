#!/bin/bash
sed -E 's/^([^,]+),([^,]+)$/\1 (\2)/' data/students.csv |
sed -E 's/^([^ ]+) ([^ ]+)/\2 \1/' |
sed -E 's/^([^ ]+) ([^ ]+)( [^ ]+)? (\([0-9]+\))$/\1 \2 \4/' > data/students.txt
