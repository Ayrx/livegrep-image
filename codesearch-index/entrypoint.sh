#!/bin/sh -l

mkdir -p /data
/livegrep/bin/livegrep-github-reindex -http -user Ayrx -forks=false -out /data/github.idx
