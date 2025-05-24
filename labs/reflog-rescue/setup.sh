
#!/bin/bash
rm -rf .git data.txt
git init
echo "v1" > data.txt
git add .
git commit -m "v1"
echo "v2" >> data.txt
git commit -am "v2"
