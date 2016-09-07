#!/bin/bash -eu

rsync -rav -e ssh --exclude='.*' --exclude='.*/' \
. cardinal.stanford.edu:WWW
