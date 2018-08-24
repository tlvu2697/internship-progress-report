#!/bin/bash

commit_message="$1"

if [ "$commit_message" = "" ]; then
	echo "Please provide Commit message"
	exit
fi

git add .
git commit -m "$commit_message"
git push origin master