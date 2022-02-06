#! /bin/sh

# Copyright 2021 Dávid Csaba Mezőfi

# Copying and distribution of this file, with or without modification, are
# permitted in any medium without royalty provided the copyright notice and
# this notice are preserved.  This file is offered as-is, without any warranty.

# List all the distinct words (ignore cases) in the files
distinctwords() {
    cat lipsum.txt definibus.1.10.32.txt definibus.1.10.33.txt | \
        tr ' ' '\n' | tr -d '.,!?' | tr '[:upper:]' '[:lower:]' | sort | \
        uniq 
}

# Print the array used in lipsum.sh
wordsarray() {
    NLINE=0
    distinctwords | {
        while read -r LINE
        do
            echo "WORDS[$NLINE]=\"$LINE\""
            NLINE=$((NLINE + 1))
        done
    }
}

breaksentences() {
    tr -d '\n' | sed -e "s/\([.!?]\) */\1\n/g"
}

nsentences() {
    printf "%s : " "$1"
    breaksentences < "$1" | wc -l
}

printf "FILE : NSENTENCES\n"
nsentences lipsum.txt
nsentences definibus.1.10.32.txt
nsentences definibus.1.10.33.txt
echo

punctmark() {
    printf "%s\t\t" "$1"
    cat lipsum.txt definibus.1.10.32.txt definibus.1.10.33.txt | grep -c "\\$1"
}

printf "PUNCTMARK\tNSENTENCES\n"
punctmark '.'
punctmark '?'
punctmark '!'
echo

sentencelens() {
    breaksentences | {
    while read -r LINE
    do
        echo "$LINE" | wc -w
    done
    }
}

echo "Number of words pro sentence:"
cat lipsum.txt definibus.1.10.32.txt definibus.1.10.33.txt | sentencelens | \
    sort -n | tr '\n' ' '
echo
