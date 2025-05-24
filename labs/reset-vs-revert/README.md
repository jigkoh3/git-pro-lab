
# 🔁 Lab: reset vs revert

## เป้าหมาย
เรียนรู้ความแตกต่างของ `git reset` และ `git revert`

## ขั้นตอน
```bash
git init
echo "a" > file.txt
git commit -am "a"
echo "b" >> file.txt
git commit -am "b"
echo "c" >> file.txt
git commit -am "c"

# reset กลับไป commit แรก
git reset --hard HEAD~2

# หรือ revert:
# git revert HEAD
```

## ผลลัพธ์ที่คาดหวัง
- เข้าใจการลบ commit แบบไม่กระทบประวัติ (revert)
- และการลบแบบย้อนจริง ๆ (reset)
