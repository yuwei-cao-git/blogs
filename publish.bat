echo "pulishing posts..."

quarto render
git add *
git commit -m "Publish site to docs/"
git push