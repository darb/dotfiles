#!/bin/bash
# script to download the latest MSY parts list and display in
# pdf reader

PDFREADER=epdfview

echo "downloading the latest MSY parts list..."
wget -qO- http://www.msy.com.au/Parts/PARTS.pdf | $PDFREADER -
