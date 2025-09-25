#!/bin/bash
directory_name=$1
git add "$directory_name"
git commit -m "Adding $directory_name to remote repository"
git push

