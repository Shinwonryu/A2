#! /bin/bash
head amazon_reviews_us_Books_v1_02.tsv -n 1000 | awk -F '\t' '{print $8}'
