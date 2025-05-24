
# 🧱 Lab: Clean History ด้วย Rebase

## เป้าหมาย
รวมหลาย commit ให้เหลือเพียง commit เดียว โดยใช้ `git rebase -i`

## ขั้นตอน
```bash
git init
echo "line 1" > clean.txt
git commit -am "step 1"

echo "line 2" >> clean.txt
git commit -am "step 2"

echo "line 3" >> clean.txt
git commit -am "step 3"

git rebase -i HEAD~3
# เปลี่ยน pick เป็น squash
```

## ผลลัพธ์ที่คาดหวัง
- commit เดียวที่รวมทั้งหมด
