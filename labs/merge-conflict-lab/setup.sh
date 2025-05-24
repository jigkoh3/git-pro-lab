
#!/bin/bash
rm -rf .git greet.txt
git init
echo "Hello" > greet.txt
git add greet.txt
git commit -m "Initial"
