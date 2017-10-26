#!/bin/bash
cut data/articles-large.csv -d ',' -f3 | grep -v "Author" | grep . | sort | uniq -c | wc -l
