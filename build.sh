#!/bin/sh

echo "Build with Jekyll..."
bundle exec jekyll build

echo "Create PageFind index..."
npx pagefind --site _site/ --output-path _site/_pagefind
