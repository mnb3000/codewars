#!/bin/bash

pandoc "$1" \
    -f markdown \
    --pdf-engine=xelatex \
    --template eisvogel \
    --listings \
    -o "$2"