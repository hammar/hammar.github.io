#!/bin/sh

# Install the github-pages gem set (matches the GitHub Pages build environment)
if [ -f Gemfile ]; then
    bundle install
fi
