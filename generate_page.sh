#!/bin/sh

MARKDOWN=`which maruku 2>/dev/null`
[[ "$?" == "0" ]] && $MARKDOWN -o index.html index.md || echo "you need maruku to render the page"

