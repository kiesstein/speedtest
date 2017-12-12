#!/bin/bash
cp ~/speedtest.csv ~/speedtest/speedtest.csv
git add .
git commit -m "update"
git push -u origin master
