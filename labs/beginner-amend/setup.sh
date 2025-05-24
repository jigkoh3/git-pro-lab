
#!/bin/bash
rm -rf .git
git init
echo "print('hello')" > main.py
git add main.py
git commit -m "Initial commit"
