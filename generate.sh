#!/usr/bin/bash
pandoc title.txt 0*.md -o time.epub
cat 0*.md | sed 's/\[.*)//g' > time.txt


