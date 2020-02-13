#!/bin/bash
# My first script

echo "Hello World!"
read file

grep -c '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' $file
grep -c "@\|.com" $file
grep -E '303' $file
grep -E '@geocities.com' $file >> email_results.txt
git add email_results.txt
