#!/bin/bash
cd `dirname $0`
tar zcvf aichallenge_bringup.tar.gz \
  --exclude image/ \
  --exclude data/simulator.pcd \
  --exclude .git/ \
  --exclude aichallenge_bringup.tar.gz \
  *
