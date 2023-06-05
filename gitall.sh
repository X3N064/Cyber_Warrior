#!/bin/sh

echo "git adding..."
git add .

echo "Type git commit description : "
read description
git commit -m "$description"

echo "git pushing..."
git push