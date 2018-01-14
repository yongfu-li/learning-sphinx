#!/bin/csh -f

sphinx-build -b html source build
make html
git add *
git commit -m 'update build'
git push

