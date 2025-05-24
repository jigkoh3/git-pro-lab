# Lab: Merge Conflict Lab


# 🔀 Lab: Merge Conflict แบบเต็มรูปแบบ

## เป้าหมาย
สร้าง conflict ระหว่าง branch และฝึกการแก้ conflict

## ขั้นตอน
```bash
git init
echo "Hello" > greet.txt
git add greet.txt
git commit -m "Initial"

git checkout -b branch-a
echo "From A" > greet.txt
git commit -am "A edit"

git checkout main
echo "From Main" > greet.txt
git commit -am "Main edit"

git merge branch-a
```

## สิ่งที่ต้องทำ
- แก้ conflict ในไฟล์ `greet.txt`
- ลบ marker แล้ว commit ให้สำเร็จ
