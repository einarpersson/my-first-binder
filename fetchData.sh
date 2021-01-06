#!/bin/bash

mkdir data

echo "Fetching gapminder data..."
wget -q -O ./data/gapminder.csv http://bit.ly/2uh4s3g
echo "Done!"

echo "Fetching NOAA data..."
wget -q -O ./data/co2.txt ftp://aftp.cmdl.noaa.gov/data/trace_gases/co2/flask/surface/co2_mlo_surface-flask_1_ccgg_event.txt
echo "Done!"
