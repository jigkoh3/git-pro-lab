
#!/bin/bash
rm -rf .git
git init
echo "Hello" > note.txt
git add .
git commit -m "Add note"
