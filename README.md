# Dự Án Nhà Tự Động IOT

## Tổng Quan 
Dự án nhà tự động cung cấp giải pháp quản lý và điều khiển thiết bị thông minh trong gia đình, mang lại trải nghiệm sống tiện nghi và hiệu quả.

## Tính Năng Chính 

### 1. Giám Sát Nhiệt Độ 
- Hiển thị thông tin nhiệt độ thời gian thực
- Theo dõi nhiệt độ các phòng trong nhà

### 2. Điều Khiển Đèn 
- Điều khiển đèn theo chế độ thủ công
- Chế độ tự động bật tắt

### 3. Quản Lý Quạt
- Điều khiển quạt bằng tay
- Chế độ tự động điều chỉnh tốc độ quạt
- Đồng bộ với cảm biến nhiệt độ

### 4. Thống Kê Thiết Bị 
- Báo cáo chi tiết về lịch sử sử dụng
- Báo cáo chi tiết về lịch sử cài đặt 


### 5. Quản Lý Thiết Bị & Cảm Biến 
- Theo dõi trạng thái hoạt động của từng thiết bị

### 6. Hệ Thống Cảnh Báo Cháy
- Thông báo cho người dùng
- Tự động tắt các thiết bị 


# Hướng Dẫn Cài Đặt 

## Các IDE Được Khuyến Nghị:

1. Frontend: VSCode
2. Backend: IntelliJ
3. Cơ Sở Dữ Liệu: MySQL

## Các Bước Thiết Lập Dự Án

1. Sao Chép Dự Án

```sh
git clone https://github.com/ShyYigII/IOT_HomeAutomation
```

2. Thiết Lập Cơ Sở Dữ Liệu

   - Truy cập thư mục Database
   - Chạy các tệp SQL theo thứ tự:
     a. CreateDatabase.sql
     b. CreateStoreProcedure.sql
     c. Chạy các file .sql trong CreateData

3. Cấu Hình Frontend

   - Vào thư mục FE
   - Cài đặt các phụ thuộc

   ```sh
   npm install
   ```

   - Sửa đổi baseURL trong `src/services/baseServices.ts` theo cổng server được config trong resources ở code Backend:
   - Chạy frontend

   ```sh
   npm run dev
   ```

4. Cấu Hình Backend
   - Mở thư mục BE bằng IntelliJ
   - Chờ IntelliJ cài đặt các phụ thuộc
   - Sửa đổi kết nối cơ sở dữ liệu trong `src/main/java/com.homeautomation/dao/DAO.java`:
     - Cập nhật cổng MySQL trong biến `dbUrl`
     - Cập nhật tên người dùng và mật khẩu MySQL trong `DriverManager.getConnection()`
   - Khởi chạy `Application.java` trong gói `com.homeautomation`

## Ghi Chú Bổ Sung

- Đảm bảo tất cả các phụ thuộc được cài đặt trước khi chạy
- Kiểm tra chi tiết kết nối cơ sở dữ liệu trước khi chạy
