# 🚀 Hướng dẫn Push Code lên GitHub

## 📋 Thông tin Repository
- **URL**: https://github.com/yenwinny83/play-together.git
- **Tên repo**: play-together
- **Owner**: yenwinny83

## 🔧 Các bước thực hiện:

### Bước 1: Khởi tạo Git repository
```bash
cd "f:\hao\playtogether"
git init
```

### Bước 2: Thêm remote repository
```bash
git remote add origin https://github.com/yenwinny83/play-together.git
```

### Bước 3: Kiểm tra trạng thái
```bash
git status
```

### Bước 4: Thêm tất cả files
```bash
git add .
```

### Bước 5: Commit với message
```bash
git commit -m "Initial commit - Ray Hao's PlayTogether website"
```

### Bước 6: Push lên GitHub
```bash
git push -u origin main
```

**Hoặc nếu branch chính là master:**
```bash
git push -u origin master
```

## 📝 Alternative Commands (nếu gặp lỗi):

### Nếu repository đã có nội dung:
```bash
git pull origin main --allow-unrelated-histories
git push origin main
```

### Nếu muốn force push (cẩn thận!):
```bash
git push -f origin main
```

## 🎯 Kiểm tra kết quả:
1. Mở https://github.com/yenwinny83/play-together
2. Kiểm tra files đã được upload
3. Xem website live tại GitHub Pages (nếu được bật)

## 🌐 Kích hoạt GitHub Pages:
1. Vào Settings của repository
2. Tìm mục "Pages"
3. Chọn Source: "Deploy from a branch"
4. Chọn Branch: "main" hoặc "master"
5. Folder: "/ (root)"
6. Save
7. Website sẽ có tại: https://yenwinny83.github.io/play-together/

## 📁 Cấu trúc files sẽ được upload:
```
play-together/
├── index.html
├── styles.css
├── script.js
├── README.md
├── HUONG-DAN-THAY-HINH.md
├── index-with-local-images.html
├── image-replacement-guide.css
├── replace-images.bat
└── images/
    └── README.md
```

## ⚠️ Lưu ý quan trọng:
- Đảm bảo bạn đã đăng nhập GitHub
- Kiểm tra quyền truy cập repository
- Backup code trước khi push
- Không push file có thông tin nhạy cảm

## 🔑 Nếu cần authentication:
- Username: tên GitHub của bạn
- Password: Personal Access Token (không phải password thường)

Tạo Personal Access Token tại:
Settings → Developer settings → Personal access tokens → Generate new token
