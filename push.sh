#!/bin/bash

echo "# project-minio-vault" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Deni4h/project-minio-vault.git
git push -u origin main
