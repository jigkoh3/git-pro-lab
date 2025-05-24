
#!/bin/bash
rm -rf .git clean.txt
git init
echo "line 1" > clean.txt
git add .
git commit -m "step 1"
echo "line 2" >> clean.txt
git commit -am "step 2"
echo "line 3" >> clean.txt
git commit -am "step 3"
