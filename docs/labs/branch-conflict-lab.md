# Lab: Branch Conflict Lab


# 🌿 Lab: สร้าง branch และเจอ conflict

## เป้าหมาย
ทดลองสร้าง branch แยก แล้วแก้ไฟล์เดียวกันจากทั้งสอง branch เพื่อให้เกิด conflict

## ขั้นตอน
```bash
git init
echo "Hello from main" > greet.txt
git add greet.txt
git commit -m "Initial commit"

# สร้าง branch ใหม่
git checkout -b feature
echo "Hello from feature" > greet.txt
git commit -am "Edit from feature"

# กลับไป main และแก้ไข
git checkout main
echo "Hello from main updated" > greet.txt
git commit -am "Edit from main"

# รวม branch แล้ว conflict
git merge feature
```

## ผลลัพธ์ที่คาดหวัง
- เกิด conflict ขณะ merge
- ต้องเปิดไฟล์และแก้ไขจาก conflict marker `<<<<<<<`, `=======`, `>>>>>>>`
- ใช้ `git add` และ `git commit` เพื่อแก้ conflict สำเร็จ
