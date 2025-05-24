
#!/bin/bash
rm -rf .git file.txt
git init
echo "base" > file.txt
git add file.txt
git commit -m "base"
