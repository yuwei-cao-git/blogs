#!/bin/bash

echo "pulishing posts..."

quarto render
git add docs
git commit -m "Publish site to docs/"
git push