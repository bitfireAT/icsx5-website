#!/bin/sh

# JEKYLL_ENV=development (default)
bundle exec jekyll build && bundle exec jekyll serve --watch
