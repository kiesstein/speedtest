#!/bin/bash
cp ~/speedtest.csv ~/speedtest/speedtest.csv
cd ~/speedtest
git add speedtest.csv
git commit -m "update"
git push -u origin master
