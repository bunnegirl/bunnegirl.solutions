#!/usr/bin/bash
pandoc \
    --template template.html \
    --metadata title="bunnegirl solutions" \
    --section-divs \
    --output docs/index.html \
    index.md