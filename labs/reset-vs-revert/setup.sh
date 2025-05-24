
#!/bin/bash
rm -rf .git file.txt
git init
echo "a" > file.txt
git add .
git commit -m "a"
echo "b" >> file.txt
git commit -am "b"
echo "c" >> file.txt
git commit -am "c"
