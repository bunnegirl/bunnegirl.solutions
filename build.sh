#!/usr/bin/bash
pandoc \
    --template template.html \
    --metadata title="bunnegirl solutions" \
    --section-divs \
    --output public/index.html \
    index.md