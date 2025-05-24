
# 🧠 Lab: กู้ commit ที่หายด้วย reflog

## เป้าหมาย
เรียนรู้การใช้ `git reflog` เพื่อกู้ commit ที่หายไป

## ขั้นตอน
```bash
git init
echo "v1" > data.txt
git commit -am "v1"

echo "v2" >> data.txt
git commit -am "v2"

git reset --hard HEAD~1

git reflog
# หา hash ของ commit ที่หาย แล้วใช้:
git checkout <commit>
```

## เป้าหมาย
- checkout กลับไปยัง commit ที่หายไป
