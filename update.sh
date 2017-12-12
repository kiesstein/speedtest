#!/bin/bash
cp ~/speedtest.csv ~/speedtest/speedtest.csv
git add speedtest.csv
git commit -m "update"
git push -u origin master
