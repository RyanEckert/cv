#! /bin/bash

Rscript render_cv.R
git add *
git commit -m "update cv"
git push origin master

echo "Done"
