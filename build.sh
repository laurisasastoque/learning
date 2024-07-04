#!/bin/sh

echo "Build editable version of site, with Jekyll..."
bundle exec jekyll build -c _config.yml,_config-edit.yml

echo "Create PageFind index..."
npx pagefind --site _site/ --output-path _site/_pagefind
