# Lab: Cherry Pick Lab


# 🍒 Lab: cherry-pick commit

## เป้าหมาย
ย้าย commit ที่อยู่ใน branch หนึ่ง มาใส่ในอีก branch หนึ่ง

## ขั้นตอน
```bash
git init
echo "base" > file.txt
git add file.txt
git commit -m "base"

git checkout -b feature
echo "feature A" >> file.txt
git commit -am "Feature commit"

git checkout main
git cherry-pick <commit-hash>
```

## หมายเหตุ
ให้ใช้ `git log` ดู hash ของ commit จาก feature แล้วนำมา cherry-pick
