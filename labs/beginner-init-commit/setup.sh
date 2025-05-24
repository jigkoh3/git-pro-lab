
#!/bin/bash
rm -rf .git
git init
echo "print('Hello World')" > app.py
git add app.py
