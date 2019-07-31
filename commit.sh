#!/bin/bash
$dta := date
git checkout "dev_stage"
git add .
git commit -m dta
git push -u origin dev_stage
