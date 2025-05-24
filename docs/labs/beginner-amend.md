# Lab: Beginner Amend


# ✏️ Lab: ลืม add ไฟล์ใน commit แรก

## เป้าหมาย
เรียนรู้การใช้ `git commit --amend` เพื่อแก้ไข commit ล่าสุด

## ขั้นตอน
```bash
git init
echo "print('hello')" > main.py
git add main.py
git commit -m "Initial commit"

echo "flask" > requirements.txt
git add requirements.txt
git commit --amend
```

## ผลลัพธ์ที่คาดหวัง
- commit ล่าสุดมีทั้ง main.py และ requirements.txt
