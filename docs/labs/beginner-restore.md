# Lab: Beginner Restore


# 🧯 Lab: ย้อนกลับไฟล์ที่แก้ไปแล้ว

## เป้าหมาย
ทดลองใช้ `git restore` เพื่อย้อนกลับไฟล์ที่เปลี่ยนแปลง

## ขั้นตอน
```bash
git init
echo "Hello" > note.txt
git add .
git commit -m "Add note"
echo "Changed" > note.txt
git restore note.txt
```

## ผลลัพธ์ที่คาดหวัง
- note.txt ถูกย้อนกลับเป็นเวอร์ชันก่อนหน้า
