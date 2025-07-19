# Hướng dẫn thay đổi hình ảnh cho website Ray Hào

## 📁 Cấu trúc thư mục hình ảnh

Tạo thư mục `images` trong thư mục `playtogether` và đặt các file hình ảnh theo tên sau:

### Hero Section:
- `hero-bg.jpg` - Hình nền chính (1920x1080px)
- `hero-preview.jpg` - Hình preview bên phải (800x600px)

### Features Section:
- `scratch-coding.jpg` - Lập trình Scratch
- `survival.jpg` - Sinh tồn
- `cooking.jpg` - Nấu ăn  
- `gaming.jpg` - Chơi game
- `learning.jpg` - Học tập
- `friends.jpg` - Kết nối bạn bè

### Screenshots Gallery:
- `screenshot-1.jpg` - Lập trình
- `screenshot-2.jpg` - Sinh tồn
- `screenshot-3.jpg` - Nấu ăn
- `screenshot-4.jpg` - Gaming
- `screenshot-5.jpg` - Học tập
- `screenshot-6.jpg` - Vui chơi

### Video Section:
- `video-thumbnail.jpg` - Thumbnail video (16:9 ratio)

## 🔧 Các bước thực hiện:

### Bước 1: Chuẩn bị hình ảnh
1. Chụp hoặc tìm hình ảnh phù hợp
2. Resize theo kích thước khuyến nghị
3. Đặt tên file đúng như hướng dẫn
4. Copy vào thư mục `images/`

### Bước 2: Cập nhật HTML
Thay đổi các URL từ Unsplash thành đường dẫn local:

Ví dụ:
```html
<!-- Từ -->
<img src="https://images.unsplash.com/photo-1576013551627-0cc20b96c2a7?ixlib=rb-4.0.3&auto=format&fit=crop&w=800&q=80" alt="Lập trình Scratch">

<!-- Thành -->
<img src="images/scratch-coding.jpg" alt="Lập trình Scratch">
```

## 📋 Danh sách các thẻ img cần thay đổi:

1. Hero background: `.hero-bg-img`
2. Hero preview: `.preview-img` 
3. Feature images: `.feature-image img` (6 hình)
4. Screenshots: `.screenshot-item img` (6 hình)
5. Video thumbnail: `.video-thumbnail`

## 🎨 Lời khuyên về hình ảnh:

### Chất lượng:
- Độ phân giải cao, rõ nét
- Ánh sáng tốt, màu sắc đẹp
- Không bị mờ hoặc nhiễu

### Nội dung phù hợp:
- **Scratch coding**: Màn hình code, giao diện Scratch
- **Survival**: Cảnh rừng, lửa trại, dụng cụ sinh tồn
- **Cooking**: Bếp, đồ ăn, nấu ăn
- **Gaming**: Setup gaming, tay cầm, màn hình
- **Learning**: Sách, học tập, máy tính
- **Friends**: Nhóm bạn, hoạt động chung

### Kích thước:
- Hero background: 1920x1080px (Full HD)
- Feature images: 800x600px (4:3)
- Screenshots: 800x600px hoặc 1200x800px
- Video thumbnail: 800x450px (16:9)

## 🔍 Kiểm tra kết quả:
1. Mở website trong trình duyệt
2. Kiểm tra từng hình có hiển thị đúng không
3. Test trên mobile và desktop
4. Đảm bảo loading speed tốt
