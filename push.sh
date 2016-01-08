#!/bin/bash -eu

rsync -rav -e ssh --exclude='.*' --exclude='.*/' \
. linux.gp.cs.cmu.edu:www/site
