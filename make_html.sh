#!/bin/bash
pdf2htmlEX --external-hint-tool=ttfautohint --bg-format svg -f 1 --zoom 1.5 --process-outline 0 'main.pdf'
mv -f 'main.html' index.html
