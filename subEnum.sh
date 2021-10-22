#!/bin/bash
read -p "Enter input websites path: " input
read -p "Enter the path for the found subdomains output: " output

cat "$input" | grep '*.' | sed -e 's/*.//' > /tmp/temp.txt | mv /tmp/temp.txt "$input"

echo "The script started, please do not abort. It will find all subdomains! "

while IFS= read -r LINE || [[ -n "$LINE" ]]; do
    amass enum --passive -d "$LINE" >> "$output"
done < "$input"