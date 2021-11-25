#! /bin/bash
echo "# Full-file-maintenance" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/cruzra3/Full-file-maintenance.git
git push -u origin main