#!/bin/bash

# https://gist.github.com/robwierzbowski/5430952/
# Create and push to a new github repo from the command line.  
# Grabs sensible defaults from the containing folder and `.gitconfig`.  
# Refinements welcome.

# Gather constant vars
CURRENTDIR=${PWD##*/}
GITHUBUSER=tdwiid
REPOSITORY=testgc


# step 1: initialise the repo locally, create blank README, add and commit
git init
touch README.MD
#git remote add origin https://github.com/tdwiid/testgc.git
git add .

ret=$(grep $1 ../commit.toml)

echo "git commit -am" \"$ret" asss"\" > ../vx
chmod +x ../vx
./../vx

echo "Here we go..."






# Set the freshly created repo to the origin and push
# You'll need to have added your public key to your github account
# git remote set-url origin git@github.com:${USER:-${GITHUBUSER}}/${REPONAME:-${CURRENTDIR}}.git
# git push --set-upstream origin master