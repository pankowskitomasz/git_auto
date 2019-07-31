#!/bin/bash
dt= date
git checkout "dev_stage"
git add .
git commit -m "Automatic commit: $(date)"
git push -u origin dev_stage
