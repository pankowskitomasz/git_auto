#!/bin/bash
dt= date
git checkout "dev_stage"
git add .
git commit -m \"$dt\"
git push -u origin dev_stage
