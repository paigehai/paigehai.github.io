#!/bin/bash

# Stage all changes
git add .

# Commit with message (or prompt if you want)
git commit -m "Update docs"

# Push changes to master
git push origin master

# Build and deploy to GitHub Pages
mkdocs gh-deploy --clean --force
