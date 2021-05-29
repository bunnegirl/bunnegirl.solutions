#!/usr/bin/bash
pandoc \
    --template template.html \
    --section-divs \
    --output docs/index.html \
    --from markdown+pandoc_title_block+fenced_divs \
    --verbose \
    index.md