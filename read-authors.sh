#!/bin/bash
grep -i -n Article data/articles-large.csv | cut -d ',' -f3 | sort | uniq -c
