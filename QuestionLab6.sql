-- 3. Viết các câu lệnh để thêm dữ liệu vào các bảng

insert into products(id, name)
VALUES('Z37A','May tinh xach tay Z37')
('Z37B','May tinh xach tay Z37')
('Z37C','May tinh xach tay Z37')
('Z37D','May tinh xach tay Z37')
('Z37E','May tinh xach tay Z37');

insert into responsible_persons(id, name)
values(987699,'Nguyen Van An')
(987694,'Nguyen Van Nam')
(987695,'Nguyen Van Hieu')
(987696,'Nguyen Van Truong')
(987697,'Nguyen Van Tung')
(987698,'Nguyen Van Anh');

insert into product_details(id, date_of_manufacture, product_id, responsible_person_id)
values('Z37 111111','2009-12-12', 'Z37E', 987699)
('Z37 111112','2009-12-13', 'Z37E', 987694)
('Z37 111113','2009-12-14', 'Z37E', 987695)
('Z37 111114','2009-12-15', 'Z37E', 987696)
('Z37 111115','2009-12-16', 'Z37E', 987697)
('Z37 111116','2009-12-17', 'Z37E', 987698)

('Z37 111117','2009-12-18', 'Z37A', 987694)
('Z37 111118','2009-12-19', 'Z37A', 987695)
('Z37 111119','2009-12-20', 'Z37A', 987696)
('Z37 1111110','2009-12-21', 'Z37A', 987697)
('Z37 1111111','2009-12-22', 'Z37A', 987698)
('Z37 1111112','2009-12-23', 'Z37A', 987699)

('Z37 1111113','2009-12-24', 'Z37B', 987694)
('Z37 1111114','2009-12-25', 'Z37B', 987695)
('Z37 1111115','2009-12-26', 'Z37B', 987696)
('Z37 1111116','2009-12-27', 'Z37B', 987697)
('Z37 1111117','2009-12-28', 'Z37B', 987698)
('Z37 1111118','2009-12-29', 'Z37B', 987699)

('Z37 1111119','2009-12-30', 'Z37C', 987694)
('Z37 1111120','2009-12-31', 'Z37C', 987695)
('Z37 1111121','2010-01-01', 'Z37C', 987696)
('Z37 1111122','2010-01-02', 'Z37C', 987697)
('Z37 1111123','2010-01-03', 'Z37C', 987698)
('Z37 1111124','2011-08-01', 'Z37C', 987699)

('Z37 1111125','2011-08-02', 'Z37D', 987694)
('Z37 1111126','2011-08-03', 'Z37D', 987695)
('Z37 1111127','2011-08-04', 'Z37D', 987696)
('Z37 1111128','2011-08-05', 'Z37D', 987697)
('Z37 1111129','2011-08-06', 'Z37D', 987698)
('Z37 1111130','2011-08-07', 'Z37D', 987699);

-- 4. Viết các câu lênh truy vấn để
-- a) Liệt kê danh sách loại sản phẩm của công ty.
    SELECT * FROM products;
-- b) Liệt kê danh sách sản phẩm của công ty.
    SELECT * FROM product_details;
-- c) Liệt kê danh sách người chịu trách nhiệm của công ty.
    SELECT * FROM responsible_persons;

-- 5. Viết các câu lệnh truy vấn để lấy
-- a) Liệt kê danh sách loại sản phẩm của công ty theo thứ tự tăng dần của tên
    SELECT name FROM products ORDER BY asc;
-- b) Liệt kê danh sách người chịu trách nhiệm của công ty theo thứ tự tăng dần của tên.
    SELECT name FROM responsible_persons ORDER BY asc;
-- c) Liệt kê các sản phẩm của loại sản phẩm có mã số là Z37E.
    SELECT * FROM product_details WHERE name like '%Z37E';
-- d) Liệt kê các sản phẩm Nguyễn Văn An chịu trách nhiệm theo thứ tự giảm đần của mã.

-- 6. Viết các câu lệnh truy vấn để
-- a) Số sản phẩm của từng loại sản phẩm.
-- b) Số loại sản phẩm trung bình theo loại sản phẩm.
-- c) Hiển thị toàn bộ thông tin về sản phẩm và loại sản phẩm.
-- d) Hiển thị toàn bộ thông tin về người chịu trách nhiêm, loại sản phẩm và sản phẩm.

-- 7. Thay đổi những thư sau từ cơ sở dữ liệu
-- a) Viết câu lệnh để thay đổi trường ngày sản xuất là trước hoặc bằng ngày hiện tại.
-- b) Viết câu lệnh để xác định các trường khóa chính và khóa ngoại của các bảng.
-- c) Viết câu lệnh để thêm trường phiên bản của sản phẩm.

-- 8.8. Thực hiện các yêu cầu sau
-- a) Đặt chỉ mục (index) cho cột tên người chịu trách nhiệm