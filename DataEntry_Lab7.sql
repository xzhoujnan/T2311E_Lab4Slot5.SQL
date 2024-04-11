-- 3. Viết các câu lệnh để thêm dữ liệu vào các bảng

INSERT INTO DanhBa(HoTen,DiaChi,DienThoai,NgaySinh)
VALUES ('Nguyễn Văn An','111 Nguyễn Trãi, Thanh Xuân, Hà Nội',0987654321,'1987-11-18'),
('Nguyễn Văn Nam','112 Nguyễn Trãi, Thanh Xuân, Hà Nội',09873452,'1988-12-01'),
('Nguyễn Văn Huy','113 Nguyễn Trãi, Thanh Xuân, Hà Nội',09832323,'1990-04-21'),
('Nguyễn Văn Tùng','114 Nguyễn Trãi, Thanh Xuân, Hà Nội',09434343,'1982-07-04');

-- 4. Viết các câu lênh truy vấn để
-- a) Liệt kê danh sách những người trong danh bạ
    SELECT HoTen FROM DanhBa;
-- b) Liệt kê danh sách số điện thoại có trong danh bạ
    SELECT DienThoai FROM DanhBa;
    
-- 5. Viết các câu lệnh truy vấn để lấy
-- a) Liệt kê danh sách người trong danh bạ theo thứ thự alphabet.
    SELECT HoTen FROM DanhBa ORDER BY HoTen asc;
-- b) Liệt kê các số điện thoại của người có tên là Nguyễn Văn An.
    SELECT DienThoai FROM DanhBa WHERE HoTen like '%Nguyễn Văn An%';
-- c) Liệt kê những người có ngày sinh là 12/12/09
    SELECT * FROM DanhBa WHERE NgaySinh like '%1982%';

-- 6. Viết các câu lệnh truy vấn để
-- a) Tìm số lượng số điện thoại của mỗi người trong danh bạ.
    SELECT COUNT(DienThoai) FROM DanhBa GROUP BY id;
-- b) Tìm tổng số người trong danh bạ sinh vào thang 12.
-- c) Hiển thị toàn bộ thông tin về người, của từng số điện thoại.
-- d) Hiển thị toàn bộ thông tin về người, của số điện thoại 123456789.





