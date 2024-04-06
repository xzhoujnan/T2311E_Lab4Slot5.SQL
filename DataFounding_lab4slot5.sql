-- 3. liệt kê những dòng xe có trên 5 chỗ ngồi

SELECT * FROM DongXe WHERE SoChoNgoi > 5 ORDER BY SoChoNgoi asc;

-- 4. liệt kê thông tin các nhà cung cấp đã từng đăng ký cung cấp những  dòng xe 
-- thuộc hãng xe “Toyota” với mức phí có đơn giá là 15.000 VNĐ/km hoặc những  dòng xe 
-- thuộc hãng xe “KIA” với mức phí có đơn giá là 20.000 VNĐ/km 

-- 5. Liệt kê thông tin toàn bộ nhà cung cấp được sắp xếp tăng dần theo tên  nhà cung 
-- cấp và giảm dần theo mã số thuế 
SELECT * FROM NhaCungCap ORDER BY TenNhaCC asc, MaSoThue desc;

-- 6. Đếm số lần đăng ký cung cấp phương tiện tương ứng cho từng nhà cung  cấp với 
-- yêu cầu chỉ đếm cho những nhà cung cấp thực hiện đăng ký cung cấp có ngày 
-- bắt đầu cung cấp là “20/11/2015” 

-- 7. Liệt kê tên của toàn bộ các hãng xe có trong cơ sở dữ liệu với yêu cầu  mỗi hãng xe 
-- chỉ được liệt kê một lần 
SELECT DISTINCT HangXe FROM DongXe; 



