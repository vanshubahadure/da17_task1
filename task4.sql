CREATE TABLE mobiles_and_laptops (
    id SERIAL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    brand VARCHAR(50) NOT NULL,
    category VARCHAR(50) CHECK (category IN ('Mobile', 'Laptop')),
    price DECIMAL(10,2) NOT NULL CHECK (price > 0),
    stock INT CHECK (stock >= 0),
    release_date DATE,
    warranty_period INT CHECK (warranty_period >= 0),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO mobiles_and_laptops (product_name, brand, category, price, stock, release_date, warranty_period) VALUES
('iPhone 13', 'Apple', 'Mobile', 799.00, 50, '2021-09-24', 12),
('Samsung Galaxy S21', 'Samsung', 'Mobile', 699.00, 75, '2021-01-29', 12),
('Xiaomi Redmi Note 10', 'Xiaomi', 'Mobile', 249.00, 100, '2021-03-04', 12),
('Google Pixel 6', 'Google', 'Mobile', 699.00, 60, '2021-10-19', 12),
('OnePlus 9', 'OnePlus', 'Mobile', 729.00, 45, '2021-03-23', 12),
('iPhone 14', 'Apple', 'Mobile', 899.00, 55, '2022-09-16', 12),
('Samsung Galaxy S22', 'Samsung', 'Mobile', 799.00, 80, '2022-02-25', 12),
('Xiaomi Redmi Note 11', 'Xiaomi', 'Mobile', 279.00, 120, '2022-02-09', 12),
('Google Pixel 7', 'Google', 'Mobile', 749.00, 70, '2022-10-06', 12),
('OnePlus 10 Pro', 'OnePlus', 'Mobile', 899.00, 50, '2022-01-11', 12),
('iPhone 15', 'Apple', 'Mobile', 999.00, 60, '2023-09-22', 12),
('Samsung Galaxy S23', 'Samsung', 'Mobile', 899.00, 90, '2023-02-17', 12),
('Xiaomi Redmi Note 12', 'Xiaomi', 'Mobile', 299.00, 150, '2023-03-23', 12),
('Google Pixel 8', 'Google', 'Mobile', 799.00, 80, '2023-10-04', 12),
('OnePlus 11', 'OnePlus', 'Mobile', 999.00, 65, '2023-02-07', 12),
('iPhone SE (3rd Gen)', 'Apple', 'Mobile', 429.00, 40, '2022-03-18', 12),
('Samsung Galaxy A52', 'Samsung', 'Mobile', 399.00, 110, '2021-03-17', 12),
('Xiaomi Poco X3 Pro', 'Xiaomi', 'Mobile', 269.00, 95, '2021-03-22', 12),
('Nokia G400 5G', 'Nokia', 'Mobile', 299.00, 70, '2022-06-16', 12),
('Motorola Moto G Power (2022)', 'Motorola', 'Mobile', 199.00, 130, '2022-02-11', 12),
('Dell XPS 13', 'Dell', 'Laptop', 1299.00, 30, '2021-03-18', 24),
('HP Spectre x360', 'HP', 'Laptop', 1199.00, 25, '2021-01-21', 24),
('Lenovo ThinkPad X1 Carbon', 'Lenovo', 'Laptop', 1499.00, 20, '2021-02-05', 36),
('Apple MacBook Air M1', 'Apple', 'Laptop', 999.00, 40, '2020-11-17', 12),
('Microsoft Surface Laptop 4', 'Microsoft', 'Laptop', 1099.00, 35, '2021-04-15', 12),
('Dell XPS 15', 'Dell', 'Laptop', 1499.00, 28, '2022-05-10', 24),
('HP Envy 14', 'HP', 'Laptop', 999.00, 32, '2022-04-28', 24),
('Lenovo Yoga 9i', 'Lenovo', 'Laptop', 1399.00, 22, '2022-06-15', 24),
('Apple MacBook Pro 14-inch', 'Apple', 'Laptop', 1999.00, 38, '2021-10-26', 12),
('Microsoft Surface Laptop Studio', 'Microsoft', 'Laptop', 1599.00, 26, '2021-09-22', 12),
('Dell Latitude 7430', 'Dell', 'Laptop', 1599.00, 18, '2023-06-01', 36),
('HP Dragonfly G4', 'HP', 'Laptop', 1699.00, 15, '2023-03-15', 36),
('Lenovo ThinkPad X1 Yoga Gen 8', 'Lenovo', 'Laptop', 1799.00, 12, '2023-04-20', 36),
('Apple MacBook Air M2', 'Apple', 'Laptop', 1199.00, 45, '2022-06-06', 12),
('Microsoft Surface Laptop 5', 'Microsoft', 'Laptop', 1199.00, 30, '2022-10-25', 12),
('Samsung Galaxy Book Pro 360', 'Samsung', 'Laptop', 1299.00, 20, '2021-05-14', 12),
('ASUS ZenBook 14 OLED', 'ASUS', 'Laptop', 899.00, 35, '2021-04-01', 12),
('Acer Swift 5', 'Acer', 'Laptop', 949.00, 28, '2021-06-10', 12),
('LG Gram 16', 'LG', 'Laptop', 1099.00, 22, '2021-02-22', 12),
('Huawei MateBook X Pro', 'Huawei', 'Laptop', 1399.00, 18, '2021-05-05', 12),
('iPhone 13 Mini', 'Apple', 'Mobile', 699.00, 35, '2021-09-24', 12),
('Samsung Galaxy S21 FE', 'Samsung', 'Mobile', 599.00, 60, '2022-01-04', 12),
('Xiaomi 11T Pro', 'Xiaomi', 'Mobile', 599.00, 85, '2021-09-15', 12),
('Google Pixel 5a 5G', 'Google', 'Mobile', 449.00, 50, '2021-08-26', 12),
('OnePlus Nord 2', 'OnePlus', 'Mobile', 399.00, 70, '2021-07-26', 12),
('iPhone 14 Plus', 'Apple', 'Mobile', 999.00, 40, '2022-10-07', 12),
('Samsung Galaxy S22+', 'Samsung', 'Mobile', 999.00, 65, '2022-02-25', 12),
('Xiaomi 12 Pro', 'Xiaomi', 'Mobile', 799.00, 90, '2021-12-31', 12),
('Google Pixel 6 Pro', 'Google', 'Mobile', 899.00, 55, '2021-10-28', 12),
('OnePlus 9 Pro', 'OnePlus', 'Mobile', 969.00, 30, '2021-03-23', 12),
('iPhone 15 Pro', 'Apple', 'Mobile', 1199.00, 45, '2023-09-22', 12),
('Samsung Galaxy S23+', 'Samsung', 'Mobile', 1199.00, 75, '2023-02-17', 12),
('Xiaomi 13 Pro', 'Xiaomi', 'Mobile', 999.00, 100, '2022-12-11', 12),
('Google Pixel 7 Pro', 'Google', 'Mobile', 899.00, 60, '2022-10-13', 12),
('OnePlus 10T', 'OnePlus', 'Mobile', 649.00, 40, '2022-08-03', 12),
('iPhone SE (2nd Gen)', 'Apple', 'Mobile', 399.00, 25, '2020-04-24', 12),
('Samsung Galaxy A72', 'Samsung', 'Mobile', 499.00, 80, '2021-03-17', 12),
('Xiaomi Poco F3', 'Xiaomi', 'Mobile', 349.00, 65, '2021-03-22', 12),
('Nokia XR20', 'Nokia', 'Mobile', 499.00, 45, '2021-07-27', 12),
('Motorola Edge 20', 'Motorola', 'Mobile', 499.00, 90, '2021-08-18', 12),
('Dell Inspiron 15', 'Dell', 'Laptop', 799.00, 50, '2022-07-15', 12),
('HP Pavilion Aero 13', 'HP', 'Laptop', 899.00, 40, '2021-08-01', 12),
('Lenovo IdeaPad 5', 'Lenovo', 'Laptop', 699.00, 60, '2021-05-20', 12),
('Apple MacBook Pro 16-inch', 'Apple', 'Laptop', 2499.00, 25, '2021-10-26', 12),
('Microsoft Surface Pro 8', 'Microsoft', 'Laptop', 1199.00, 30, '2021-09-30', 12),
('Samsung Galaxy Book2 Pro', 'Samsung', 'Laptop', 1099.00, 35, '2022-03-18', 12),
('ASUS Vivobook S 14', 'ASUS', 'Laptop', 749.00, 45, '2022-06-01', 12),
('Acer Aspire 5', 'Acer', 'Laptop', 599.00, 55, '2022-04-10', 12),
('LG Gram 17', 'LG', 'Laptop', 1299.00, 20, '2022-01-17', 12),
('Huawei MateBook 14s', 'Huawei', 'Laptop', 1199.00, 28, '2022-09-26', 12),
('iPhone 14 Pro', 'Apple', 'Mobile', 1099.00, 30, '2022-09-16', 12),
('Samsung Galaxy S22 Ultra', 'Samsung', 'Mobile', 1199.00, 40, '2022-02-25', 12),
('Xiaomi 12S Ultra', 'Xiaomi', 'Mobile', 1099.00, 50, '2022-07-04', 12),
('Google Pixel 7a', 'Google', 'Mobile', 499.00, 70, '2023-05-10', 12),
('OnePlus 10R', 'OnePlus', 'Mobile', 599.00, 60, '2022-04-28', 12),
('iPhone 15 Plus', 'Apple', 'Mobile', 1099.00, 35, '2023-09-22', 12),
('Samsung Galaxy S23 Ultra', 'Samsung', 'Mobile', 1299.00, 55, '2023-02-17', 12),
('Xiaomi 13 Ultra', 'Xiaomi', 'Mobile', 1299.00, 65, '2023-04-18', 12),
('Google Pixel 8 Pro', 'Google', 'Mobile', 999.00, 45, '2023-10-04', 12),
('OnePlus 11R', 'OnePlus', 'Mobile', 549.00, 80, '2023-02-07', 12),
('iPhone SE (4th Gen)', 'Apple', 'Mobile', 499.00, 20, '2024-03-08', 12),
('Samsung Galaxy A53 5G', 'Samsung', 'Mobile', 449.00, 95, '2022-03-17', 12),
('Xiaomi Poco X4 Pro 5G', 'Xiaomi', 'Mobile', 329.00, 110, '2022-02-28', 12),
('Nokia G21', 'Nokia', 'Mobile', 219.00, 100, '2022-02-28', 12),
('Motorola Moto G Stylus (2022)', 'Motorola', 'Mobile', 279.00, 120, '2022-02-06', 12),
('Dell Vostro 15', 'Dell', 'Laptop', 699.00, 70, '2023-01-20', 12),
('HP Pavilion 15', 'HP', 'Laptop', 749.00, 65, '2023-02-10', 12),
('Lenovo IdeaPad Flex 5', 'Lenovo', 'Laptop', 799.00, 55, '2022-08-15', 12),
('Apple MacBook Pro 13-inch (M2)', 'Apple', 'Laptop', 1299.00, 30, '2022-06-24', 12),
('Microsoft Surface Laptop Go 2', 'Microsoft', 'Laptop', 699.00, 40, '2022-06-07', 12),
('Samsung Galaxy Book2 360', 'Samsung', 'Laptop', 1199.00, 25, '2022-03-18', 12),
('ASUS ZenBook Flip S (OLED)', 'ASUS', 'Laptop', 1499.00, 15, '2022-05-15', 12),
('Acer Swift X', 'Acer', 'Laptop', 1099.00, 22, '2022-07-01', 12),

INSERT INTO mobiles_and_laptops (product_name, brand, category, price, stock, release_date, warranty_period) VALUES
('LG Gram 14', 'LG', 'Laptop', 999.00, 30, '2022-03-21', 12),
('Huawei MateBook D 15', 'Huawei', 'Laptop', 699.00, 40, '2022-07-05', 12),
('iPhone 8', 'Apple', 'Mobile', 399.00, 15, '2017-09-22', 12),
('Samsung Galaxy J7', 'Samsung', 'Mobile', 249.00, 25, '2015-06-01', 12),
('Xiaomi Redmi 5', 'Xiaomi', 'Mobile', 149.00, 30, '2017-12-07', 12),
('Google Pixel 2', 'Google', 'Mobile', 649.00, 10, '2017-10-19', 12),
('OnePlus 5T', 'OnePlus', 'Mobile', 499.00, 18, '2017-11-21', 12),
('iPhone X', 'Apple', 'Mobile', 999.00, 20, '2017-11-03', 12),
('Samsung Galaxy S9', 'Samsung', 'Mobile', 719.00, 22, '2018-03-16', 12),
('Xiaomi Mi 8', 'Xiaomi', 'Mobile', 429.00, 28, '2018-05-31', 12),
('Google Pixel 3', 'Google', 'Mobile', 799.00, 15, '2018-10-09', 12),
('OnePlus 6', 'OnePlus', 'Mobile', 529.00, 20, '2018-05-22', 12),
('iPhone XS', 'Apple', 'Mobile', 999.00, 25, '2018-09-21', 12),
('Samsung Galaxy Note 9', 'Samsung', 'Mobile', 999.00, 18, '2018-08-24', 12),
('Xiaomi Mi 9', 'Xiaomi', 'Mobile', 449.00, 30, '2019-02-20', 12),
('Google Pixel 3a', 'Google', 'Mobile', 399.00, 22, '2019-05-07', 12),
('OnePlus 7', 'OnePlus', 'Mobile', 499.00, 28, '2019-05-14', 12),
('iPhone 11', 'Apple', 'Mobile', 699.00, 35, '2019-09-20', 12),
('Samsung Galaxy S10', 'Samsung', 'Mobile', 899.00, 30, '2019-03-08', 12),
('Xiaomi Redmi Note 7', 'Xiaomi', 'Mobile', 199.00, 40, '2019-01-10', 12),
('Google Pixel 4', 'Google', 'Mobile', 799.00, 20, '2019-10-24', 12),
('OnePlus 7 Pro', 'OnePlus', 'Mobile', 669.00, 25, '2019-05-14', 12),
('iPhone SE (1st Gen)', 'Apple', 'Mobile', 399.00, 10, '2016-03-31', 12),
('Samsung Galaxy A50', 'Samsung', 'Mobile', 349.00, 45, '2019-02-25', 12),
('Xiaomi Mi A3', 'Xiaomi', 'Mobile', 249.00, 50, '2019-07-17', 12),
('Nokia 7.2', 'Nokia', 'Mobile', 349.00, 30, '2019-09-05', 12),
('Motorola Moto G7', 'Motorola', 'Mobile', 299.00, 38, '2019-02-07', 12),
('Dell XPS 13 (9300)', 'Dell', 'Laptop', 1199.00, 15, '2020-01-07', 24),
('HP Spectre x360 (13-aw0000)', 'HP', 'Laptop', 1099.00, 12, '2019-10-01', 24),
('Lenovo ThinkPad X1 Carbon (Gen 7)', 'Lenovo', 'Laptop', 1399.00, 10, '2019-05-01', 36),
('Apple MacBook Air (Retina, 13-inch, 2019)', 'Apple', 'Laptop', 899.00, 20, '2019-07-09', 12),
('Microsoft Surface Laptop 3', 'Microsoft', 'Laptop', 999.00, 18, '2019-10-02', 12),
('Dell XPS 15 (9500)', 'Dell', 'Laptop', 1399.00, 16, '2020-05-05', 24),
('HP Envy 13 (2020)', 'HP', 'Laptop', 899.00, 20, '2020-04-01', 24),
('Lenovo Yoga C940', 'Lenovo', 'Laptop', 1299.00, 14, '2019-08-01', 24),
('Apple MacBook Pro (13-inch, 2020)', 'Apple', 'Laptop', 1299.00, 22, '2020-05-04', 12),
('Microsoft Surface Pro 7', 'Microsoft', 'Laptop', 899.00, 18, '2019-10-22', 12),
('Samsung Galaxy Book S', 'Samsung', 'Laptop', 999.00, 10, '2020-02-12', 12),
('ASUS ZenBook 13 (UX325)', 'ASUS', 'Laptop', 799.00, 25, '2020-09-01', 12),
('Acer Swift 3 (2020)', 'Acer', 'Laptop', 699.00, 28, '2020-06-01', 12),
('LG Gram 15 (2020)', 'LG', 'Laptop', 1199.00, 15, '2020-01-06', 12),
('Huawei MateBook X (2020)', 'Huawei', 'Laptop', 1299.00, 12, '2020-08-19', 12),
('iPhone 12 Mini', 'Apple', 'Mobile', 699.00, 20, '2020-11-13', 12),
('Samsung Galaxy S20 FE', 'Samsung', 'Mobile', 699.00, 28, '2020-10-02', 12),
('Xiaomi Mi 10T Pro', 'Xiaomi', 'Mobile', 599.00, 35, '2020-09-30', 12),
('Google Pixel 4a', 'Google', 'Mobile', 349.00, 25, '2020-08-20', 12),
('OnePlus 8T', 'OnePlus', 'Mobile', 599.00, 30, '2020-10-14', 12),
('iPhone 12', 'Apple', 'Mobile', 799.00, 32, '2020-10-23', 12),
('Samsung Galaxy S20+', 'Samsung', 'Mobile', 999.00, 22, '2020-03-06', 12),
('Xiaomi Mi 10', 'Xiaomi', 'Mobile', 549.00, 38, '2020-02-13', 12),
('Google Pixel 5', 'Google', 'Mobile', 699.00, 18, '2020-09-30', 12),
('OnePlus 8 Pro', 'OnePlus', 'Mobile', 899.00, 20, '2020-04-14', 12),
('iPhone 12 Pro', 'Apple', 'Mobile', 999.00, 25, '2020-10-23', 12),
('Samsung Galaxy Note 20', 'Samsung', 'Mobile', 999.00, 15, '2020-08-21', 12),
('Xiaomi Poco X3', 'Xiaomi', 'Mobile', 229.00, 40, '2020-09-07', 12),
('Nokia 8.3 5G', 'Nokia', 'Mobile', 599.00, 20, '2020-09-30', 12),
('Motorola Moto G Power (2021)', 'Motorola', 'Mobile', 199.00, 45, '2021-01-08', 12),
('Dell Inspiron 13 (7300)', 'Dell', 'Laptop', 999.00, 18, '2020-09-30', 12),
('HP Envy x360 13 (2020)', 'HP', 'Laptop', 849.00, 22, '2020-07-01', 12),
('Lenovo IdeaPad Slim 7', 'Lenovo', 'Laptop', 899.00, 20, '2020-06-01', 12),
('Apple MacBook Pro (13-inch, M1)', 'Apple', 'Laptop', 1299.00, 28, '2020-11-17', 12),
('Microsoft Surface Laptop Go', 'Microsoft', 'Laptop', 549.00, 30, '2020-10-01', 12),
('Samsung Galaxy Chromebook', 'Samsung', 'Laptop', 999.00, 10, '2020-01-06', 12),
('ASUS Chromebook Flip C436', 'ASUS', 'Laptop', 799.00, 15, '2020-06-01', 12),
('Acer Chromebook Spin 713', 'Acer', 'Laptop', 629.00, 18, '2020-07-01', 12),
('LG Gram 17 (2021)', 'LG', 'Laptop', 1399.00, 12, '2021-02-22', 12),
('Huawei MateBook D 14 (2020)', 'Huawei', 'Laptop', 599.00, 25, '2020-04-01', 12),
('iPhone 7', 'Apple', 'Mobile', 299.00, 10, '2016-09-16', 12),
('Samsung Galaxy J5', 'Samsung', 'Mobile', 199.00, 15, '2015-06-01', 12),
('Xiaomi Redmi 4', 'Xiaomi', 'Mobile', 129.00, 20, '2016-08-01', 12),
('Google Pixel XL', 'Google', 'Mobile', 769.00, 5, '2016-10-20', 12),
('OnePlus 3T', 'OnePlus', 'Mobile', 439.00, 12, '2016-11-22', 12),
('iPhone 8 Plus', 'Apple', 'Mobile', 799.00, 18, '2017-09-22', 12),
('Samsung Galaxy S8', 'Samsung', 'Mobile', 724.00, 20, '2017-04-21', 12),
('Xiaomi Mi 6', 'Xiaomi', 'Mobile', 369.00, 25, '2017-04-19', 12),
('Google Pixel 2 XL', 'Google', 'Mobile', 849.00, 8, '2017-10-19', 12),
('OnePlus 5', 'OnePlus', 'Mobile', 479.00, 15, '2017-06-22', 12),
('iPhone XR', 'Apple', 'Mobile', 749.00, 22, '2018-10-26', 12),
('Samsung Galaxy Note 8', 'Samsung', 'Mobile', 929.00, 16, '2017-09-15', 12),
('Xiaomi Mi A1', 'Xiaomi', 'Mobile', 229.00, 35, '2017-09-05', 12),
('Google Pixel 3 XL', 'Google', 'Mobile', 899.00, 12, '2018-10-09', 12),
('OnePlus 6T', 'OnePlus', 'Mobile', 549.00, 18, '2018-11-06', 12),
('iPhone 11 Pro', 'Apple', 'Mobile', 999.00, 30, '2019-09-20', 12),
('Samsung Galaxy S10e', 'Samsung', 'Mobile', 749.00, 25, '2019-03-08', 12),
('Xiaomi Redmi Note 5 Pro', 'Xiaomi', 'Mobile', 179.00, 45, '2018-02-14', 12),
('Google Pixel 4 XL', 'Google', 'Mobile', 899.00, 15, '2019-10-24', 12),
('OnePlus 7T', 'OnePlus', 'Mobile', 599.00, 22, '2019-09-26', 12),
('iPhone 11 Pro Max', 'Apple', 'Mobile', 1099.00, 28, '2019-09-20', 12),
('Samsung Galaxy Note 10', 'Samsung', 'Mobile', 949.00, 20, '2019-08-23', 12),
('Xiaomi Mi 9T Pro', 'Xiaomi', 'Mobile', 479.00, 32, '2019-08-20', 12),
('Nokia 9 PureView', 'Nokia', 'Mobile', 699.00, 10, '2019-02-24', 12),
('Motorola Moto G7 Plus', 'Motorola', 'Mobile', 349.00, 35, '2019-02-07', 12),
('Dell XPS 15 (9570)', 'Dell', 'Laptop', 1249.00, 12, '2018-05-01', 24)

INSERT INTO mobiles_and_laptops (product_name, brand, category, price, stock, release_date, warranty_period) VALUES
('HP Spectre x360 (15-df0000)', 'HP', 'Laptop', 1299.00, 10, '2018-10-01', 24),
('Lenovo ThinkPad X1 Carbon (Gen 6)', 'Lenovo', 'Laptop', 1349.00, 8, '2018-03-01', 36),
('Apple MacBook Air (Retina, 13-inch, 2018)', 'Apple', 'Laptop', 799.00, 15, '2018-07-09', 12),
('Microsoft Surface Laptop 2', 'Microsoft', 'Laptop', 899.00, 16, '2018-10-02', 12),
('Dell XPS 13 (9370)', 'Dell', 'Laptop', 1099.00, 14, '2018-01-05', 24),
('HP Envy 13 (2018)', 'HP', 'Laptop', 799.00, 18, '2018-04-01', 24),
('Lenovo Yoga 920', 'Lenovo', 'Laptop', 1199.00, 12, '2017-10-01', 24),
('Apple MacBook Pro (13-inch, 2018)', 'Apple', 'Laptop', 1199.00, 20, '2018-07-12', 12),
('Microsoft Surface Pro 6', 'Microsoft', 'Laptop', 799.00, 15, '2018-10-16', 12),
('Samsung Chromebook Plus (V2)', 'Samsung', 'Laptop', 599.00, 8, '2018-06-01', 12),
('ASUS Chromebook Flip C302', 'ASUS', 'Laptop', 499.00, 10, '2017-02-01', 12),
('Acer Chromebook 15', 'Acer', 'Laptop', 399.00, 12, '2017-09-01', 12),
('LG Gram 15 (2018)', 'LG', 'Laptop', 1099.00, 10, '2018-01-15', 12),
('Huawei MateBook X Pro (2018)', 'Huawei', 'Laptop', 1499.00, 6, '2018-02-25', 12),
('iPhone 6s', 'Apple', 'Mobile', 249.00, 8, '2015-09-25', 12),
('Samsung Galaxy J3', 'Samsung', 'Mobile', 149.00, 12, '2016-01-01', 12),
('Xiaomi Redmi 3S', 'Xiaomi', 'Mobile', 109.00, 15, '2016-08-01', 12),
('Google Nexus 6P', 'Google', 'Mobile', 499.00, 3, '2015-09-29', 12),
('OnePlus 2', 'OnePlus', 'Mobile', 389.00, 5, '2015-08-11', 12),
('iPhone 7 Plus', 'Apple', 'Mobile', 669.00, 10, '2016-09-16', 12),
('Samsung Galaxy S7', 'Samsung', 'Mobile', 699.00, 12, '2016-03-11', 12),
('Xiaomi Mi 5', 'Xiaomi', 'Mobile', 309.00, 18, '2016-04-06', 12),
('Google Pixel', 'Google', 'Mobile', 649.00, 2, '2016-10-20', 12),
('OnePlus 3', 'OnePlus', 'Mobile', 399.00, 8, '2016-06-14', 12),
('iPhone 6s Plus', 'Apple', 'Mobile', 749.00, 15, '2015-09-25', 12),
('Samsung Galaxy Note 5', 'Samsung', 'Mobile', 799.00, 6, '2015-08-21', 12),
('Xiaomi Redmi Note 3', 'Xiaomi', 'Mobile', 169.00, 20, '2015-11-24', 12),
('Google Nexus 5X', 'Google', 'Mobile', 379.00, 4, '2015-09-29', 12),
('OnePlus X', 'OnePlus', 'Mobile', 249.00, 10, '2015-12-01', 12),
('Dell XPS 13 (9360)', 'Dell', 'Laptop', 999.00, 10, '2017-01-05', 24),
('HP Spectre x360 (13-ac000)', 'HP', 'Laptop', 1149.00, 8, '2016-11-01', 24),
('Lenovo ThinkPad X1 Carbon (Gen 5)', 'Lenovo', 'Laptop', 1299.00, 6, '2017-01-01', 36),
('Apple MacBook Air (13-inch, Early 2015)', 'Apple', 'Laptop', 999.00, 12, '2015-03-09', 12),
('Microsoft Surface Book', 'Microsoft', 'Laptop', 1499.00, 5, '2015-10-26', 12),
('Dell XPS 15 (9560)', 'Dell', 'Laptop', 1199.00, 8, '2017-01-05', 24),
('HP Envy 13 (2017)', 'HP', 'Laptop', 799.00, 10, '2017-01-01', 24),
('Lenovo Yoga 910', 'Lenovo', 'Laptop', 1099.00, 8, '2016-08-01', 24),
('Apple MacBook Pro (13-inch, Late 2016)', 'Apple', 'Laptop', 1499.00, 10, '2016-10-27', 12),
('Microsoft Surface Pro 4', 'Microsoft', 'Laptop', 899.00, 12, '2015-10-26', 12),
('Samsung Chromebook Pro', 'Samsung', 'Laptop', 499.00, 5, '2017-01-01', 12),
('ASUS Chromebook Flip C101', 'ASUS', 'Laptop', 279.00, 15, '2017-05-01', 12),
('Acer Chromebook R 13', 'Acer', 'Laptop', 399.00, 10, '2016-09-01', 12),
('LG Gram 14 (2017)', 'LG', 'Laptop', 999.00, 8, '2017-01-01', 12),
('Huawei MateBook X (2017)', 'Huawei', 'Laptop', 1399.00, 4, '2017-05-23', 12),
('iPhone 6', 'Apple', 'Mobile', 199.00, 5, '2014-09-19', 12),
('Samsung Galaxy S6', 'Samsung', 'Mobile', 599.00, 8, '2015-04-10', 12),
('Xiaomi Redmi 2', 'Xiaomi', 'Mobile', 99.00, 10, '2014-08-04', 12),
('Google Nexus 5', 'Google', 'Mobile', 349.00, 2, '2013-10-31', 12),
('OnePlus One', 'OnePlus', 'Mobile', 299.00, 3, '2014-06-01', 12),
('iPhone 6 Plus', 'Apple', 'Mobile', 299.00, 6, '2014-09-19', 12),
('Samsung Galaxy Note 4', 'Samsung', 'Mobile', 699.00, 4, '2014-10-17', 12),
('Xiaomi Mi 4', 'Xiaomi', 'Mobile', 299.00, 12, '2014-07-29', 12),
('Google Nexus 6', 'Google', 'Mobile', 649.00, 1, '2014-11-12', 12),
('OnePlus 2', 'OnePlus', 'Mobile', 329.00, 4, '2015-07-28', 12),
('iPhone 5s', 'Apple', 'Mobile', 149.00, 3, '2013-09-20', 12),
('Samsung Galaxy S5', 'Samsung', 'Mobile', 649.00, 6, '2014-04-11', 12),
('Xiaomi Redmi 1S', 'Xiaomi', 'Mobile', 79.00, 15, '2014-05-16', 12),
('Google Nexus 4', 'Google', 'Mobile', 299.00, 1, '2012-11-13', 12),
('OnePlus X', 'OnePlus', 'Mobile', 219.00, 7, '2015-10-29', 12),
('Dell XPS 13 (9350)', 'Dell', 'Laptop', 899.00, 5, '2016-01-05', 24),
('HP Spectre x360 (13-w000)', 'HP', 'Laptop', 1049.00, 6, '2016-10-01', 24),
('Lenovo ThinkPad X1 Carbon (Gen 4)', 'Lenovo', 'Laptop', 1199.00, 4, '2016-01-01', 36),
('Apple MacBook Air (11-inch, Early 2015)', 'Apple', 'Laptop', 899.00, 8, '2015-03-09', 12),
('Microsoft Surface Pro 3', 'Microsoft', 'Laptop', 799.00, 7, '2014-06-20', 12),
('Dell XPS 15 (9550)', 'Dell', 'Laptop', 1099.00, 6, '2016-01-05', 24),
('HP Envy 13 (2016)', 'HP', 'Laptop', 699.00, 8, '2016-01-01', 24),
('Lenovo Yoga 900', 'Lenovo', 'Laptop', 999.00, 5, '2015-10-01', 24),
('Apple MacBook Pro (13-inch, Early 2015)', 'Apple', 'Laptop', 1299.00, 8, '2015-03-09', 12),
('Microsoft Surface 3', 'Microsoft', 'Laptop', 499.00, 10, '2015-05-06', 12),
('Samsung Chromebook 2', 'Samsung', 'Laptop', 399.00, 3, '2014-04-01', 12),
('ASUS Chromebook C201', 'ASUS', 'Laptop', 199.00, 12, '2015-05-01', 12),
('Acer Chromebook 13', 'Acer', 'Laptop', 299.00, 7, '2014-08-01', 12),
('LG Gram 13 (2016)', 'LG', 'Laptop', 899.00, 6, '2016-01-01', 12),
('Huawei MateBook (2016)', 'Huawei', 'Laptop', 799.00, 2, '2016-02-21', 12),
('iPhone 5c', 'Apple', 'Mobile', 99.00, 2, '2013-09-20', 12),
('Samsung Galaxy S4', 'Samsung', 'Mobile', 499.00, 5, '2013-04-27', 12),
('Xiaomi Mi 3', 'Xiaomi', 'Mobile', 249.00, 8, '2013-10-01', 12),
('Google Nexus 7 (2nd Gen)', 'Google', 'Mobile', 229.00, 1, '2013-07-26', 12),
('OnePlus One', 'OnePlus', 'Mobile', 269.00, 2, '2014-04-23', 12),
('iPhone 5', 'Apple', 'Mobile', 99.00, 1, '2012-09-21', 12),
('Samsung Galaxy Note 3', 'Samsung', 'Mobile', 599.00, 3, '2013-09-25', 12),
('Xiaomi Redmi Note', 'Xiaomi', 'Mobile', 149.00, 10, '2014-03-19', 12),
('Google Nexus 10', 'Google', 'Mobile', 399.00, 0, '2012-11-13', 12),
('OnePlus X', 'OnePlus', 'Mobile', 199.00, 5, '2015-08-11', 12),
('Dell XPS 11', 'Dell', 'Laptop', 799.00, 2, '2013-10-01', 24),
('HP Spectre 13', 'HP', 'Laptop', 999.00, 3, '2016-04-01', 24),
('Lenovo ThinkPad X1 Carbon (Gen 3)', 'Lenovo', 'Laptop', 1099.00, 2, '2015-01-01', 36),
('Apple MacBook Air (11-inch, Mid 2013)', 'Apple', 'Laptop', 799.00, 5, '2013-06-10', 12),
('Microsoft Surface 2', 'Microsoft', 'Laptop', 449.00, 6, '2013-10-22', 12)

INSERT INTO mobiles_and_laptops (product_name, brand, category, price, stock, release_date, warranty_period) VALUES
('HP Spectre x360 (15-df0000)', 'HP', 'Laptop', 1349.00, 8, '2018-10-01', 24),
('Lenovo ThinkPad X1 Carbon (Gen 6)', 'Lenovo', 'Laptop', 1299.00, 7, '2018-01-01', 36),
('Apple MacBook Air (Retina, 13-inch, 2018)', 'Apple', 'Laptop', 799.00, 15, '2018-07-09', 12),
('Microsoft Surface Laptop 2', 'Microsoft', 'Laptop', 899.00, 10, '2018-10-16', 12),
('Dell XPS 13 (9370)', 'Dell', 'Laptop', 1099.00, 11, '2018-01-01', 24),
('HP Envy 13 (2018)', 'HP', 'Laptop', 799.00, 16, '2018-05-01', 24),
('Lenovo Yoga 920', 'Lenovo', 'Laptop', 1199.00, 9, '2017-10-01', 24),
('Apple MacBook Pro (13-inch, 2018)', 'Apple', 'Laptop', 1199.00, 18, '2018-07-12', 12),
('Microsoft Surface Pro 6', 'Microsoft', 'Laptop', 799.00, 14, '2018-10-16', 12),
('Samsung Chromebook Plus (V2)', 'Samsung', 'Laptop', 599.00, 5, '2018-06-01', 12),
('ASUS ZenBook 13 (UX331)', 'ASUS', 'Laptop', 699.00, 20, '2018-01-01', 12),
('Acer Swift 5 (2018)', 'Acer', 'Laptop', 799.00, 22, '2018-04-01', 12),
('LG Gram 15 (2018)', 'LG', 'Laptop', 1099.00, 8, '2018-01-01', 12),
('Huawei MateBook X Pro (2018)', 'Huawei', 'Laptop', 1299.00, 6, '2018-04-01', 12),
('iPhone 6s', 'Apple', 'Mobile', 249.00, 5, '2015-09-25', 12),
('Samsung Galaxy J3', 'Samsung', 'Mobile', 149.00, 10, '2016-01-01', 12),
('Xiaomi Redmi 3S', 'Xiaomi', 'Mobile', 109.00, 12, '2016-06-01', 12),
('Google Nexus 6P', 'Google', 'Mobile', 499.00, 3, '2015-09-29', 12),
('OnePlus 2', 'OnePlus', 'Mobile', 389.00, 7, '2015-08-11', 12),
('iPhone 7 Plus', 'Apple', 'Mobile', 669.00, 15, '2016-09-16', 12),
('Samsung Galaxy S7', 'Samsung', 'Mobile', 599.00, 18, '2016-03-11', 12),
('Xiaomi Mi 5', 'Xiaomi', 'Mobile', 309.00, 20, '2016-04-06', 12),
('Google Pixel', 'Google', 'Mobile', 649.00, 6, '2016-10-20', 12),
('OnePlus 3', 'OnePlus', 'Mobile', 399.00, 10, '2016-06-14', 12),
('iPhone SE', 'Apple', 'Mobile', 399.00, 8, '2016-03-31', 12),
('Samsung Galaxy Note 5', 'Samsung', 'Mobile', 749.00, 12, '2015-08-21', 12),
('Xiaomi Redmi Note 3', 'Xiaomi', 'Mobile', 169.00, 25, '2016-01-17', 12),
('Google Nexus 5X', 'Google', 'Mobile', 379.00, 4, '2015-09-29', 12),
('OnePlus X', 'OnePlus', 'Mobile', 249.00, 9, '2015-11-05', 12),
('iPhone 6', 'Apple', 'Mobile', 199.00, 3, '2014-09-19', 12),
('Samsung Galaxy S6', 'Samsung', 'Mobile', 699.00, 10, '2015-04-10', 12),
('Xiaomi Mi 4', 'Xiaomi', 'Mobile', 299.00, 15, '2014-08-16', 12),
('Google Nexus 5', 'Google', 'Mobile', 349.00, 2, '2013-10-31', 12),
('OnePlus One', 'OnePlus', 'Mobile', 299.00, 5, '2014-06-01', 12),
('iPhone 5s', 'Apple', 'Mobile', 149.00, 2, '2013-09-20', 12),
('Samsung Galaxy Note 4', 'Samsung', 'Mobile', 699.00, 8, '2014-10-17', 12),
('Xiaomi Redmi 1S', 'Xiaomi', 'Mobile', 99.00, 20, '2014-05-01', 12),
('Google Nexus 4', 'Google', 'Mobile', 299.00, 1, '2012-10-29', 12),
('OnePlus Nord N10 5G', 'OnePlus', 'Mobile', 299.00, 30, '2020-11-06', 12),
('iPhone 6 Plus', 'Apple', 'Mobile', 299.00, 2, '2014-09-19', 12),
('Samsung Galaxy S5', 'Samsung', 'Mobile', 649.00, 7, '2014-04-11', 12),
('Xiaomi Mi 3', 'Xiaomi', 'Mobile', 249.00, 12, '2013-10-01', 12),
('Google Nexus 6', 'Google', 'Mobile', 649.00, 3, '2014-10-29', 12),
('OnePlus Nord N100', 'OnePlus', 'Mobile', 179.00, 35, '2020-11-06', 12),
('iPhone 5c', 'Apple', 'Mobile', 99.00, 1, '2013-09-20', 12),
('Samsung Galaxy Note 3', 'Samsung', 'Mobile', 599.00, 5, '2013-09-25', 12),
('Xiaomi Redmi Note 2', 'Xiaomi', 'Mobile', 149.00, 18, '2015-08-16', 12),
('Google Nexus 7 (2013)', 'Google', 'Mobile', 229.00, 0, '2013-07-26', 12),
('OnePlus Nord CE 5G', 'OnePlus', 'Mobile', 329.00, 28, '2021-06-10', 12),
('iPhone 4s', 'Apple', 'Mobile', 99.00, 0, '2011-10-14', 12),
('Samsung Galaxy S4', 'Samsung', 'Mobile', 579.00, 3, '2013-04-27', 12),
('Xiaomi Mi 2', 'Xiaomi', 'Mobile', 199.00, 8, '2012-08-16', 12),
('Google Nexus S', 'Google', 'Mobile', 529.00, 0, '2010-12-16', 12),
('OnePlus Nord N200 5G', 'OnePlus', 'Mobile', 249.00, 32, '2021-06-25', 12),
('iPhone 4', 'Apple', 'Mobile', 79.00, 0, '2010-06-24', 12),
('Samsung Galaxy Note II', 'Samsung', 'Mobile', 549.00, 2, '2012-09-27', 12),
('Xiaomi Redmi 1', 'Xiaomi', 'Mobile', 79.00, 15, '2013-07-31', 12),
('Google Nexus One', 'Google', 'Mobile', 529.00, 0, '2010-01-05', 12),
('OnePlus Nord 2T', 'OnePlus', 'Mobile', 399.00, 25, '2022-05-19', 12),
('iPhone 3GS', 'Apple', 'Mobile', 49.00, 0, '2009-06-19', 12),
('Samsung Galaxy S III', 'Samsung', 'Mobile', 599.00, 1, '2012-05-29', 12),
('Xiaomi Mi 1', 'Xiaomi', 'Mobile', 199.00, 5, '2011-08-16', 12),
('Google Pixel 6a', 'Google', 'Mobile', 449.00, 40, '2022-07-28', 12),
('OnePlus Nord N20 SE', 'OnePlus', 'Mobile', 199.00, 45, '2022-08-11', 12),
('iPhone 3G', 'Apple', 'Mobile', 29.00, 0, '2008-07-11', 12),
('Samsung Galaxy S II', 'Samsung', 'Mobile', 549.00, 0, '2011-02-11', 12),
('Xiaomi Redmi Note 1', 'Xiaomi', 'Mobile', 129.00, 10, '2014-03-19', 12),
('Google Pixel 7 Pro', 'Google', 'Mobile', 899.00, 50, '2022-10-13', 12),
('OnePlus 10 Pro', 'OnePlus', 'Mobile', 899.00, 35, '2022-01-11', 12),
('iPhone 2G', 'Apple', 'Mobile', 19.00, 0, '2007-06-29', 12),
('Samsung Galaxy S', 'Samsung', 'Mobile', 499.00, 0, '2010-06-04', 12),
('Xiaomi Mi 1S', 'Xiaomi', 'Mobile', 179.00, 3, '2012-08-16', 12),
('Google Pixel 8', 'Google', 'Mobile', 799.00, 55, '2023-10-04', 12),
('OnePlus 11', 'OnePlus', 'Mobile', 999.00, 40, '2023-02-07', 12),
('iPhone 15 Pro Max', 'Apple', 'Mobile', 1299.00, 25, '2023-09-22', 12),
('Samsung Galaxy S23 Ultra', 'Samsung', 'Mobile', 1299.00, 60, '2023-02-17', 12),
('Xiaomi 13 Pro', 'Xiaomi', 'Mobile', 999.00, 70, '2022-12-11', 12),
('Google Pixel Fold', 'Google', 'Mobile', 1799.00, 10, '2023-06-27', 12),
('OnePlus Open', 'OnePlus', 'Mobile', 1699.00, 8, '2023-10-19', 12),
('Samsung Galaxy Z Fold 5', 'Samsung', 'Mobile', 1799.00, 15, '2023-08-11', 12),
('Apple MacBook (12-inch)', 'Apple', 'Laptop', 1299.00, 5, '2015-04-10', 12),
('Microsoft Surface Book', 'Microsoft', 'Laptop', 1499.00, 3, '2015-10-26', 12),
('Dell XPS 13 (9350)', 'Dell', 'Laptop', 999.00, 7, '2015-01-01', 24),
('HP Spectre x360 (13-4100)', 'HP', 'Laptop', 1049.00, 4, '2015-10-01', 24),
('Lenovo Yoga 900', 'Lenovo', 'Laptop', 1199.00, 6, '2015-10-01', 24),
('Apple MacBook Air (13-inch, Early 2015)', 'Apple', 'Laptop', 899.00, 10, '2015-03-09', 12),
('Microsoft Surface Pro 4', 'Microsoft', 'Laptop', 899.00, 8, '2015-10-26', 12),
('Dell XPS 15 (9550)', 'Dell', 'Laptop', 1199.00, 5, '2015-10-01', 24),
('HP Envy 15 (2015)', 'HP', 'Laptop', 749.00, 12, '2015-05-01', 12),
('Lenovo ThinkPad X1 Carbon (Gen 3)', 'Lenovo', 'Laptop', 1249.00, 3, '2015-01-01', 36),
('Apple MacBook Pro (13-inch, Early 2015)', 'Apple', 'Laptop', 1299.00, 15, '2015-03-09', 12),
('Microsoft Surface Book 2', 'Microsoft', 'Laptop', 1499.00, 2, '2017-11-07', 12),
('Dell XPS 13 (9360)', 'Dell', 'Laptop', 1049.00, 9, '2016-10-01', 24),
('HP Spectre x360 (13-ac000)', 'HP', 'Laptop', 1149.00, 6, '2016-10-01', 24)

INSERT INTO mobiles_and_laptops (product_name, brand, category, price, stock, release_date, warranty_period) VALUES
('HP Spectre x360 (15-df0000)', 'HP', 'Laptop', 1349.00, 8, '2018-10-01', 24),
('Lenovo ThinkPad X1 Carbon (Gen 6)', 'Lenovo', 'Laptop', 1299.00, 7, '2018-01-01', 36),
('Apple MacBook Air (Retina, 13-inch, 2018)', 'Apple', 'Laptop', 799.00, 15, '2018-07-09', 12),
('Microsoft Surface Laptop 2', 'Microsoft', 'Laptop', 899.00, 10, '2018-10-16', 12),
('Dell XPS 13 (9370)', 'Dell', 'Laptop', 1099.00, 11, '2018-01-01', 24),
('HP Envy 13 (2018)', 'HP', 'Laptop', 799.00, 18, '2018-05-01', 24),
('Lenovo Yoga 920', 'Lenovo', 'Laptop', 1199.00, 9, '2017-10-01', 24),
('Apple MacBook Pro (13-inch, 2018)', 'Apple', 'Laptop', 1199.00, 16, '2018-07-12', 12),
('Microsoft Surface Pro 6', 'Microsoft', 'Laptop', 799.00, 12, '2018-10-16', 12),
('Samsung Chromebook Plus (V2)', 'Samsung', 'Laptop', 499.00, 5, '2018-06-24', 12),
('ASUS Chromebook Flip C302CA', 'ASUS', 'Laptop', 499.00, 8, '2017-02-01', 12),
('Acer Chromebook 15 (CB3-532)', 'Acer', 'Laptop', 299.00, 20, '2017-01-01', 12),
('LG Gram 15 (2018)', 'LG', 'Laptop', 1099.00, 6, '2018-01-01', 12),
('Huawei MateBook X Pro (2018)', 'Huawei', 'Laptop', 1499.00, 4, '2018-04-12', 12),
('iPhone 6s', 'Apple', 'Mobile', 249.00, 5, '2015-09-25', 12),
('Samsung Galaxy J3', 'Samsung', 'Mobile', 149.00, 10, '2016-01-01', 12),
('Xiaomi Redmi 3S', 'Xiaomi', 'Mobile', 109.00, 15, '2016-08-01', 12),
('Google Nexus 6P', 'Google', 'Mobile', 499.00, 3, '2015-09-29', 12),
('OnePlus 2', 'OnePlus', 'Mobile', 389.00, 7, '2015-08-11', 12),
('iPhone 7 Plus', 'Apple', 'Mobile', 669.00, 12, '2016-09-16', 12),
('Samsung Galaxy S7', 'Samsung', 'Mobile', 599.00, 14, '2016-03-11', 12),
('Xiaomi Mi 5', 'Xiaomi', 'Mobile', 309.00, 18, '2016-04-06', 12),
('Google Pixel', 'Google', 'Mobile', 649.00, 4, '2016-10-20', 12),
('OnePlus 3', 'OnePlus', 'Mobile', 399.00, 10, '2016-06-14', 12),
('iPhone 6s Plus', 'Apple', 'Mobile', 349.00, 8, '2015-09-25', 12),
('Samsung Galaxy Note 5', 'Samsung', 'Mobile', 749.00, 6, '2015-08-21', 12),
('Xiaomi Redmi Note 3', 'Xiaomi', 'Mobile', 169.00, 22, '2015-11-24', 12),
('Google Nexus 5X', 'Google', 'Mobile', 379.00, 5, '2015-09-29', 12),
('OnePlus X', 'OnePlus', 'Mobile', 249.00, 11, '2015-10-29', 12),
('iPhone 6', 'Apple', 'Mobile', 199.00, 15, '2014-09-19', 12),
('Samsung Galaxy S6', 'Samsung', 'Mobile', 499.00, 17, '2015-04-10', 12),
('Xiaomi Mi 4', 'Xiaomi', 'Mobile', 259.00, 20, '2014-08-16', 12),
('LG G4', 'LG', 'Mobile', 399.00, 9, '2015-04-29', 12),
('HTC One M9', 'HTC', 'Mobile', 649.00, 7, '2015-03-01', 12),
('iPhone 5s', 'Apple', 'Mobile', 149.00, 20, '2013-09-20', 12),
('Samsung Galaxy Note 4', 'Samsung', 'Mobile', 699.00, 10, '2014-10-17', 12),
('Xiaomi Redmi 1S', 'Xiaomi', 'Mobile', 99.00, 25, '2014-05-01', 12),
('Motorola Moto X (2nd Gen)', 'Motorola', 'Mobile', 399.00, 12, '2014-09-01', 12),
('Nokia Lumia 930', 'Nokia', 'Mobile', 599.00, 6, '2014-04-02', 12),
('iPhone 5c', 'Apple', 'Mobile', 99.00, 22, '2013-09-20', 12),
('Samsung Galaxy S5', 'Samsung', 'Mobile', 599.00, 15, '2014-04-11', 12),
('Xiaomi Mi 3', 'Xiaomi', 'Mobile', 299.00, 18, '2013-09-01', 12),
('LG G3', 'LG', 'Mobile', 499.00, 8, '2014-05-27', 12),
('HTC One (M8)', 'HTC', 'Mobile', 699.00, 5, '2014-03-01', 12),
('iPhone 4s', 'Apple', 'Mobile', 79.00, 25, '2011-10-14', 12),
('Samsung Galaxy Note 3', 'Samsung', 'Mobile', 599.00, 12, '2013-09-25', 12),
('Xiaomi Redmi', 'Xiaomi', 'Mobile', 79.00, 30, '2013-07-01', 12),
('Motorola Moto G (1st Gen)', 'Motorola', 'Mobile', 179.00, 18, '2013-11-01', 12),
('Nokia Lumia 1020', 'Nokia', 'Mobile', 699.00, 4, '2013-07-11', 12),
('iPhone 5', 'Apple', 'Mobile', 129.00, 28, '2012-09-21', 12),
('Samsung Galaxy S4', 'Samsung', 'Mobile', 579.00, 16, '2013-04-27', 12),
('Xiaomi Mi 2S', 'Xiaomi', 'Mobile', 279.00, 20, '2013-04-09', 12),
('LG Nexus 5', 'LG', 'Mobile', 349.00, 10, '2013-11-01', 12),
('HTC One', 'HTC', 'Mobile', 629.00, 6, '2013-03-01', 12),
('iPhone 4', 'Apple', 'Mobile', 59.00, 30, '2010-06-24', 12),
('Samsung Galaxy Note II', 'Samsung', 'Mobile', 549.00, 14, '2012-09-27', 12),
('Xiaomi Mi 1S', 'Xiaomi', 'Mobile', 249.00, 22, '2012-08-16', 12),
('Google Nexus 4', 'LG', 'Mobile', 299.00, 12, '2012-11-13', 12),
('Motorola Droid RAZR MAXX', 'Motorola', 'Mobile', 299.00, 8, '2012-01-01', 12),
('Nokia Lumia 920', 'Nokia', 'Mobile', 499.00, 5, '2012-11-02', 12),
('iPhone 3GS', 'Apple', 'Mobile', 49.00, 35, '2009-06-19', 12),
('Samsung Galaxy S III', 'Samsung', 'Mobile', 529.00, 18, '2012-05-29', 12),
('HTC One X', 'HTC', 'Mobile', 599.00, 7, '2012-04-01', 12),
('Sony Xperia Z', 'Sony', 'Mobile', 549.00, 9, '2013-01-01', 12),
('BlackBerry Z10', 'BlackBerry', 'Mobile', 599.00, 3, '2013-01-30', 12),
('iPhone 3G', 'Apple', 'Mobile', 39.00, 40, '2008-07-11', 12),
('Samsung Galaxy S II', 'Samsung', 'Mobile', 499.00, 20, '2011-04-29', 12),
('Motorola Droid X', 'Motorola', 'Mobile', 249.00, 10, '2010-07-15', 12),
('Nokia N97', 'Nokia', 'Mobile', 699.00, 2, '2009-06-01', 12),
('Palm Pre', 'Palm', 'Mobile', 549.00, 1, '2009-06-06', 12),
('iPhone 2G', 'Apple', 'Mobile', 29.00, 50, '2007-06-29', 12),
('Samsung Galaxy S', 'Samsung', 'Mobile', 479.00, 25, '2010-06-04', 12),
('HTC Dream (G1)', 'HTC', 'Mobile', 399.00, 4, '2008-10-22', 12),
('BlackBerry Bold 9000', 'BlackBerry', 'Mobile', 499.00, 2, '2008-05-01', 12),
('Nokia N95', 'Nokia', 'Mobile', 749.00, 1, '2007-03-01', 12),
('Google Pixel Fold', 'Google', 'Mobile', 1799.00, 15, '2023-06-27', 12),
('Samsung Galaxy Z Fold 5', 'Samsung', 'Mobile', 1799.00, 20, '2023-08-11', 12),
('ASUS ROG Phone 7 Ultimate', 'ASUS', 'Mobile', 1299.00, 10, '2023-04-13', 12),
('Xiaomi Mix Fold 3', 'Xiaomi', 'Mobile', 1599.00, 8, '2023-08-16', 12),
('OnePlus Open', 'OnePlus', 'Mobile', 1699.00, 12, '2023-10-19', 12),
('Apple iPad Pro 12.9-inch (6th Gen)', 'Apple', 'Laptop', 1099.00, 25, '2022-10-26', 12),
('Samsung Galaxy Tab S8 Ultra', 'Samsung', 'Laptop', 1099.00, 18, '2022-02-25', 12),
('Lenovo Tab P12 Pro', 'Lenovo', 'Laptop', 699.00, 30, '2021-09-08', 12),
('Microsoft Surface Go 3', 'Microsoft', 'Laptop', 399.00, 40, '2021-09-23', 12),
('Amazon Fire HD 10 (11th Gen)', 'Amazon', 'Laptop', 149.00, 50, '2021-05-26', 12),
('Apple iPad Air (5th Gen)', 'Apple', 'Laptop', 599.00, 35, '2022-03-18', 12),
('Samsung Galaxy Tab S8+', 'Samsung', 'Laptop', 899.00, 22, '2022-02-25', 12),
('Xiaomi Pad 5 Pro', 'Xiaomi', 'Laptop', 499.00, 45, '2021-08-18', 12),
('Google Pixel Tablet', 'Google', 'Laptop', 499.00, 28, '2023-06-20', 12),
('OnePlus Pad', 'OnePlus', 'Laptop', 479.00, 32, '2023-04-28', 12),
('Apple iPad (9th Gen)', 'Apple', 'Laptop', 329.00, 60, '2021-09-24', 12),
('Samsung Galaxy Tab S7 FE', 'Samsung', 'Laptop', 529.00, 38, '2021-06-18', 12),
('Lenovo Tab P11 Plus', 'Lenovo', 'Laptop', 299.00, 70, '2021-06-01', 12),
('Microsoft Surface Pro X (2020)', 'Microsoft', 'Laptop', 999.00, 15, '2020-10-01', 12),
('Amazon Fire HD 8 (10th Gen)', 'Amazon', 'Laptop', 89.00, 80, '2020-06-03', 12)

select * from mobiles_and_laptops


CREATE TABLE saless_data (
    product_type VARCHAR(50),
    product_name VARCHAR(100),
    sales_date DATE,
    quantity_sold INTEGER,
    unit_price DECIMAL(10, 2),
    total_revenue DECIMAL(10, 2)
);

select * from saless_data

INSERT INTO saless_data (product_type, product_name, sales_date, quantity_sold, unit_price, total_revenue) VALUES
('Laptop', 'Microsoft Surface Laptop 3', '2024-04-07', 1, 999.00, 999.00),
('Mobile', 'iPhone X', '2024-04-08', 1, 999.00, 999.00),
('Laptop', 'Dell XPS 15 (9500)', '2024-04-08', 1, 1399.00, 1399.00),
('Mobile', 'Samsung Galaxy S9', '2024-04-09', 2, 719.00, 1438.00),
('Laptop', 'HP Envy 13 (2020)', '2024-04-09', 2, 899.00, 1798.00),
('Mobile', 'Xiaomi Mi 8', '2024-04-10', 3, 429.00, 1287.00),
('Laptop', 'Lenovo Yoga C940', '2024-04-10', 1, 1299.00, 1299.00),
('Mobile', 'Google Pixel 3', '2024-04-11', 1, 799.00, 799.00),
('Laptop', 'Apple MacBook Pro (13-inch, 2020)', '2024-04-11', 1, 1299.00, 1299.00),
('Mobile', 'OnePlus 6', '2024-04-12', 2, 529.00, 1058.00),
('Laptop', 'Microsoft Surface Pro 7', '2024-04-12', 2, 899.00, 1798.00),
('Mobile', 'iPhone XS', '2024-04-13', 1, 999.00, 999.00),
('Laptop', 'Samsung Galaxy Book S', '2024-04-13', 1, 999.00, 999.00),
('Mobile', 'Samsung Galaxy Note 9', '2024-04-14', 1, 999.00, 999.00),
('Laptop', 'ASUS ZenBook 13 (UX325)', '2024-04-14', 2, 799.00, 1598.00),
('Mobile', 'Xiaomi Mi 9', '2024-04-15', 4, 449.00, 1796.00),
('Laptop', 'Acer Swift 3 (2020)', '2024-04-15', 1, 699.00, 699.00),
('Mobile', 'Google Pixel 3a', '2024-04-16', 2, 399.00, 798.00),
('Laptop', 'LG Gram 15 (2020)', '2024-04-16', 1, 1199.00, 1199.00),
('Mobile', 'OnePlus 7', '2024-04-17', 3, 499.00, 1497.00),
('Laptop', 'Huawei MateBook X (2020)', '2024-04-17', 1, 1299.00, 1299.00),
('Mobile', 'iPhone 11', '2024-04-18', 1, 699.00, 699.00),
('Laptop', 'iPhone 12 Mini', '2024-04-18', 2, 699.00, 1398.00),
('Mobile', 'Samsung Galaxy S10', '2024-04-19', 2, 899.00, 1798.00),
('Laptop', 'Samsung Galaxy S20 FE', '2024-04-19', 1, 699.00, 699.00),
('Mobile', 'Xiaomi Redmi Note 7', '2024-04-01', 5, 199.00, 995.00),
('Laptop', 'Xiaomi Mi 10T Pro', '2024-04-01', 1, 599.00, 599.00),
('Mobile', 'Google Pixel 4', '2024-04-02', 1, 799.00, 799.00),
('Laptop', 'Google Pixel 4a', '2024-04-02', 3, 349.00, 1047.00),
('Mobile', 'OnePlus 7 Pro', '2024-04-03', 2, 669.00, 1338.00),
('Laptop', 'OnePlus 8T', '2024-04-03', 2, 599.00, 1198.00),
('Mobile', 'iPhone SE (1st Gen)', '2024-04-04', 3, 399.00, 1197.00),
('Laptop', 'iPhone 12', '2024-04-04', 1, 799.00, 799.00),
('Mobile', 'Samsung Galaxy A50', '2024-04-05', 2, 349.00, 698.00),
('Laptop', 'Samsung Galaxy S20+', '2024-04-05', 1, 999.00, 999.00),
('Mobile', 'Xiaomi Mi A3', '2024-04-06', 4, 249.00, 996.00),
('Laptop', 'Xiaomi Mi 10', '2024-04-06', 2, 549.00, 1098.00),
('Mobile', 'Nokia 7.2', '2024-04-07', 1, 349.00, 349.00),
('Laptop', 'Google Pixel 5', '2024-04-07', 1, 699.00, 699.00),
('Mobile', 'Motorola Moto G7', '2024-04-08', 2, 299.00, 598.00),
('Laptop', 'OnePlus 8 Pro', '2024-04-08', 1, 899.00, 899.00),
('Mobile', 'Dell XPS 13 (9300)', '2024-04-09', 1, 1199.00, 1199.00),
('Laptop', 'iPhone 12 Pro', '2024-04-09', 1, 999.00, 999.00),
('Mobile', 'HP Spectre x360 (13-aw0000)', '2024-04-10', 1, 1099.00, 1099.00),
('Laptop', 'Samsung Galaxy Note 20', '2024-04-10', 2, 999.00, 1998.00),
('Mobile', 'Lenovo ThinkPad X1 Carbon (Gen 7)', '2024-04-11', 1, 1399.00, 1399.00),
('Laptop', 'Xiaomi Poco X3', '2024-04-11', 3, 229.00, 687.00),
('Mobile', 'Apple MacBook Air (Retina, 13-inch, 2019)', '2024-04-12', 1, 899.00, 899.00),
('Laptop', 'Nokia 8.3 5G', '2024-04-12', 1, 599.00, 599.00),
('Mobile', 'Microsoft Surface Laptop 3', '2024-04-13', 1, 999.00, 999.00),
('Laptop', 'Motorola Moto G Power (2021)', '2024-04-13', 2, 199.00, 398.00),
('Mobile', 'Dell XPS 15 (9500)', '2024-04-14', 1, 1399.00, 1399.00),
('Laptop', 'Dell Inspiron 13 (7300)', '2024-04-14', 1, 999.00, 999.00),
('Mobile', 'HP Envy 13 (2020)', '2024-04-15', 2, 899.00, 1798.00),
('Laptop', 'HP Envy x360 13 (2020)', '2024-04-15', 1, 849.00, 849.00),
('Mobile', 'Lenovo Yoga C940', '2024-04-16', 1, 1299.00, 1299.00),
('Laptop', 'Lenovo IdeaPad Slim 7', '2024-04-16', 2, 899.00, 1798.00),
('Mobile', 'Apple MacBook Pro (13-inch, 2020)', '2024-04-17', 1, 1299.00, 1299.00),
('Laptop', 'Apple MacBook Pro (13-inch, M1)', '2024-04-17', 1, 1299.00, 1299.00),
('Mobile', 'Microsoft Surface Pro 7', '2024-04-18', 1, 899.00, 899.00),
('Laptop', 'Microsoft Surface Laptop Go', '2024-04-18', 3, 549.00, 1647.00),
('Mobile', 'Samsung Galaxy Book S', '2024-04-19', 1, 999.00, 999.00),
('Laptop', 'Samsung Galaxy Chromebook', '2024-04-19', 1, 999.00, 999.00),
('Mobile', 'ASUS ZenBook 13 (UX325)', '2024-04-01', 2, 799.00, 1598.00),
('Laptop', 'ASUS Chromebook Flip C436', '2024-04-01', 1, 799.00, 799.00),
('Mobile', 'Acer Swift 3 (2020)', '2024-04-02', 3, 699.00, 2097.00),
('Laptop', 'Acer Chromebook Spin 713', '2024-04-02', 2, 629.00, 1258.00),
('Mobile', 'LG Gram 15 (2020)', '2024-04-03', 1, 1199.00, 1199.00),
('Laptop', 'LG Gram 17 (2021)', '2024-04-03', 1, 1399.00, 1399.00),
('Mobile', 'Huawei MateBook X (2020)', '2024-04-04', 1, 1299.00, 1299.00),
('Laptop', 'Huawei MateBook D 14 (2020)', '2024-04-04', 2, 599.00, 1198.00),
('Mobile', 'iPhone 12 Mini', '2024-04-05', 2, 699.00, 1398.00),
('Laptop', 'iPhone 7', '2024-04-05', 5, 299.00, 1495.00),
('Mobile', 'Samsung Galaxy S20 FE', '2024-04-06', 1, 699.00, 699.00),
('Laptop', 'Samsung Galaxy J5', '2024-04-06', 3, 199.00, 597.00),
('Mobile', 'Xiaomi Mi 10T Pro', '2024-04-07', 3, 599.00, 1797.00),
('Laptop', 'Xiaomi Redmi 4', '2024-04-07', 7, 129.00, 903.00),
('Mobile', 'Google Pixel 4a', '2024-04-08', 2, 349.00, 698.00),
('Laptop', 'Google Pixel XL', '2024-04-08', 1, 769.00, 769.00),
('Mobile', 'OnePlus 8T', '2024-04-09', 1, 599.00, 599.00),
('Laptop', 'OnePlus 2', '2024-04-09', 2, 389.00, 778.00),
('Mobile', 'iPhone 12', '2024-04-10', 3, 799.00, 2397.00),
('Laptop', 'iPhone 7 Plus', '2024-04-10', 1, 669.00, 669.00),
('Mobile', 'Samsung Galaxy S20+', '2024-04-11', 1, 999.00, 999.00),
('Laptop', 'Samsung Galaxy S7', '2024-04-11', 2, 599.00, 1198.00),
('Mobile', 'Xiaomi Mi 10', '2024-04-12', 2, 549.00, 1098.00),
('Laptop', 'Xiaomi Mi 5', '2024-04-12', 3, 309.00, 927.00)

INSERT INTO saless_data (product_type, product_name, sales_date, quantity_sold, unit_price, total_revenue) VALUES
('Laptop', 'Google Pixel', '2024-04-13', 1, 649.00, 649.00),
('Mobile', 'OnePlus 8 Pro', '2024-04-13', 1, 899.00, 899.00),
('Laptop', 'OnePlus 3', '2024-04-14', 2, 399.00, 798.00),
('Mobile', 'iPhone 12 Pro', '2024-04-14', 1, 999.00, 999.00),
('Laptop', 'iPhone 6s Plus', '2024-04-15', 3, 349.00, 1047.00),
('Mobile', 'Samsung Galaxy Note 20', '2024-04-15', 1, 999.00, 999.00),
('Laptop', 'Samsung Galaxy Note 5', '2024-04-16', 1, 749.00, 749.00),
('Mobile', 'Xiaomi Poco X3', '2024-04-16', 4, 229.00, 916.00),
('Laptop', 'Xiaomi Redmi Note 3', '2024-04-17', 5, 169.00, 845.00),
('Mobile', 'Nokia 8.3 5G', '2024-04-17', 1, 599.00, 599.00),
('Laptop', 'Google Nexus 5X', '2024-04-18', 2, 379.00, 758.00),
('Mobile', 'Motorola Moto G Power (2021)', '2024-04-18', 3, 199.00, 597.00),
('Laptop', 'OnePlus X', '2024-04-19', 1, 249.00, 249.00),
('Mobile', 'Dell Inspiron 13 (7300)', '2024-04-19', 1, 999.00, 999.00),
('Laptop', 'iPhone 6', '2024-04-01', 2, 199.00, 398.00),
('Mobile', 'HP Envy x360 13 (2020)', '2024-04-01', 1, 849.00, 849.00),
('Laptop', 'Samsung Galaxy S6', '2024-04-02', 1, 499.00, 499.00),
('Mobile', 'Lenovo IdeaPad Slim 7', '2024-04-02', 2, 899.00, 1798.00),
('Laptop', 'Xiaomi Mi 4', '2024-04-03', 3, 259.00, 777.00),
('Mobile', 'Apple MacBook Pro (13-inch, M1)', '2024-04-03', 1, 1299.00, 1299.00),
('Laptop', 'LG G4', '2024-04-04', 1, 399.00, 399.00),
('Mobile', 'Microsoft Surface Laptop Go', '2024-04-04', 2, 549.00, 1098.00),
('Laptop', 'HTC One M9', '2024-04-05', 1, 649.00, 649.00),
('Mobile', 'Samsung Galaxy Chromebook', '2024-04-05', 1, 999.00, 999.00),
('Laptop', 'iPhone 5s', '2024-04-06', 4, 149.00, 596.00),
('Mobile', 'ASUS Chromebook Flip C436', '2024-04-06', 1, 799.00, 799.00),
('Laptop', 'Samsung Galaxy Note 4', '2024-04-07', 1, 699.00, 699.00),
('Mobile', 'Acer Chromebook Spin 713', '2024-04-07', 2, 629.00, 1258.00),
('Laptop', 'Xiaomi Redmi 1S', '2024-04-08', 6, 99.00, 594.00),
('Mobile', 'LG Gram 17 (2021)', '2024-04-08', 1, 1399.00, 1399.00),
('Laptop', 'Motorola Moto X (2nd Gen)', '2024-04-09', 1, 399.00, 399.00),
('Mobile', 'Huawei MateBook D 14 (2020)', '2024-04-09', 2, 599.00, 1198.00),
('Laptop', 'Nokia Lumia 930', '2024-04-10', 1, 599.00, 599.00),
('Mobile', 'iPhone 7', '2024-04-10', 3, 299.00, 897.00),
('Laptop', 'iPhone 5c', '2024-04-11', 5, 99.00, 495.00),
('Mobile', 'Samsung Galaxy J5', '2024-04-11', 4, 199.00, 796.00),
('Laptop', 'Samsung Galaxy S5', '2024-04-12', 1, 599.00, 599.00),
('Mobile', 'Xiaomi Redmi 4', '2024-04-12', 2, 129.00, 258.00),
('Laptop', 'Xiaomi Mi 3', '2024-04-13', 2, 299.00, 598.00),
('Mobile', 'Google Pixel XL', '2024-04-13', 1, 769.00, 769.00),
('Laptop', 'LG G3', '2024-04-14', 1, 499.00, 499.00),
('Mobile', 'OnePlus 2', '2024-04-14', 1, 389.00, 389.00),
('Laptop', 'HTC One (M8)', '2024-04-15', 2, 699.00, 1398.00),
('Mobile', 'iPhone 7 Plus', '2024-04-15', 1, 669.00, 669.00),
('Laptop', 'iPhone 4s', '2024-04-16', 3, 79.00, 237.00),
('Mobile', 'Samsung Galaxy S7', '2024-04-16', 1, 599.00, 599.00),
('Laptop', 'Samsung Galaxy Note 3', '2024-04-17', 1, 599.00, 599.00),
('Mobile', 'Xiaomi Mi 5', '2024-04-17', 2, 309.00, 618.00),
('Laptop', 'Xiaomi Redmi', '2024-04-18', 4, 79.00, 316.00),
('Mobile', 'Google Pixel', '2024-04-18', 1, 649.00, 649.00),
('Laptop', 'Motorola Moto G (1st Gen)', '2024-04-19', 2, 179.00, 358.00),
('Mobile', 'OnePlus 3', '2024-04-19', 1, 399.00, 399.00),
('Laptop', 'Nokia Lumia 1020', '2024-04-01', 1, 699.00, 699.00),
('Mobile', 'iPhone 6s Plus', '2024-04-01', 2, 349.00, 698.00),
('Laptop', 'iPhone 5', '2024-04-02', 3, 129.00, 387.00),
('Mobile', 'Samsung Galaxy Note 5', '2024-04-02', 1, 749.00, 749.00),
('Laptop', 'Samsung Galaxy S4', '2024-04-03', 1, 579.00, 579.00),
('Mobile', 'Xiaomi Redmi Note 3', '2024-04-03', 4, 169.00, 676.00),
('Laptop', 'Xiaomi Mi 2S', '2024-04-04', 2, 279.00, 558.00),
('Mobile', 'Google Nexus 5X', '2024-04-04', 1, 379.00, 379.00),
('Laptop', 'LG Nexus 5', '2024-04-05', 1, 349.00, 349.00),
('Mobile', 'OnePlus X', '2024-04-05', 2, 249.00, 498.00),
('Laptop', 'HTC One', '2024-04-06', 1, 629.00, 629.00),
('Mobile', 'iPhone 6', '2024-04-06', 3, 199.00, 597.00),
('Laptop', 'iPhone 4', '2024-04-07', 5, 59.00, 295.00),
('Mobile', 'Samsung Galaxy S6', '2024-04-07', 1, 499.00, 499.00),
('Laptop', 'Samsung Galaxy Note II', '2024-04-08', 1, 549.00, 549.00),
('Mobile', 'Xiaomi Mi 4', '2024-04-08', 2, 259.00, 518.00),
('Laptop', 'Xiaomi Mi 1S', '2024-04-09', 3, 249.00, 747.00),
('Mobile', 'LG G4', '2024-04-09', 1, 399.00, 399.00),
('Laptop', 'Google Nexus 4', '2024-04-10', 1, 299.00, 299.00),
('Mobile', 'HTC One M9', '2024-04-10', 1, 649.00, 649.00),
('Laptop', 'Motorola Droid RAZR MAXX', '2024-04-11', 2, 299.00, 598.00),
('Mobile', 'iPhone 5s', '2024-04-11', 2, 149.00, 298.00),
('Laptop', 'Nokia Lumia 920', '2024-04-12', 1, 499.00, 499.00),
('Mobile', 'Samsung Galaxy Note 4', '2024-04-12', 1, 699.00, 699.00),
('Laptop', 'iPhone 3GS', '2024-04-13', 4, 49.00, 196.00),
('Mobile', 'Xiaomi Redmi 1S', '2024-04-13', 5, 99.00, 495.00),
('Laptop', 'Samsung Galaxy S III', '2024-04-14', 1, 529.00, 529.00),
('Mobile', 'Motorola Moto X (2nd Gen)', '2024-04-14', 1, 399.00, 399.00),
('Laptop', 'HTC One X', '2024-04-15', 2, 599.00, 1198.00),
('Mobile', 'Nokia Lumia 930', '2024-04-15', 1, 599.00, 599.00),
('Laptop', 'Sony Xperia Z', '2024-04-16', 1, 549.00, 549.00),
('Mobile', 'iPhone 5c', '2024-04-16', 3, 99.00, 297.00),
('Laptop', 'BlackBerry Z10', '2024-04-17', 1, 599.00, 599.00),
('Mobile', 'Samsung Galaxy S5', '2024-04-17', 1, 599.00, 599.00),
('Laptop', 'iPhone 3G', '2024-04-18', 6, 39.00, 234.00),
('Mobile', 'Xiaomi Mi 3', '2024-04-18', 2, 299.00, 598.00),
('Laptop', 'Samsung Galaxy S II', '2024-04-19', 1, 499.00, 499.00),
('Mobile', 'LG G3', '2024-04-19', 1, 499.00, 499.00),
('Laptop', 'Motorola Droid X', '2024-04-01', 2, 249.00, 498.00),
('Mobile', 'HTC One (M8)', '2024-04-01', 1, 699.00, 699.00),
('Laptop', 'Nokia N97', '2024-04-02', 1, 699.00, 699.00),
('Mobile', 'iPhone 4s', '2024-04-02', 2, 79.00, 158.00)

INSERT INTO saless_data (product_type, product_name, sales_date, quantity_sold, unit_price, total_revenue) VALUES
('Laptop', 'Palm Pre', '2024-04-03', 1, 549.00, 549.00),
('Mobile', 'Samsung Galaxy Note 3', '2024-04-03', 1, 599.00, 599.00),
('Laptop', 'iPhone 2G', '2024-04-04', 3, 29.00, 87.00),
('Mobile', 'Xiaomi Redmi', '2024-04-04', 4, 79.00, 316.00),
('Laptop', 'Samsung Galaxy S', '2024-04-05', 1, 479.00, 479.00),
('Mobile', 'Motorola Moto G (1st Gen)', '2024-04-05', 1, 179.00, 179.00),
('Laptop', 'HTC Dream (G1)', '2024-04-06', 2, 399.00, 798.00),
('Mobile', 'Nokia Lumia 1020', '2024-04-06', 1, 699.00, 699.00),
('Laptop', 'BlackBerry Bold 9000', '2024-04-07', 1, 499.00, 499.00),
('Mobile', 'iPhone 5', '2024-04-07', 2, 129.00, 258.00),
('Laptop', 'Nokia N95', '2024-04-08', 1, 749.00, 749.00),
('Mobile', 'Samsung Galaxy S4', '2024-04-08', 1, 579.00, 579.00),
('Laptop', 'Google Pixel Fold', '2024-04-09', 1, 1799.00, 1799.00),
('Mobile', 'Xiaomi Mi 2S', '2024-04-09', 2, 279.00, 558.00),
('Laptop', 'Samsung Galaxy Z Fold 5', '2024-04-10', 1, 1799.00, 1799.00),
('Mobile', 'LG Nexus 5', '2024-04-10', 1, 349.00, 349.00),
('Laptop', 'ASUS ROG Phone 7 Ultimate', '2024-04-11', 1, 1299.00, 1299.00),
('Mobile', 'HTC One', '2024-04-11', 2, 629.00, 1258.00),
('Laptop', 'Xiaomi Mix Fold 3', '2024-04-12', 1, 1599.00, 1599.00),
('Mobile', 'iPhone 4', '2024-04-12', 3, 59.00, 177.00),
('Laptop', 'OnePlus Open', '2024-04-13', 1, 1699.00, 1699.00),
('Mobile', 'Samsung Galaxy Note II', '2024-04-13', 1, 549.00, 549.00),
('Laptop', 'Apple iPad Pro 12.9-inch (6th Gen)', '2024-04-14', 1, 1099.00, 1099.00),
('Mobile', 'Xiaomi Mi 1S', '2024-04-14', 2, 249.00, 498.00),
('Laptop', 'Samsung Galaxy Tab S8 Ultra', '2024-04-15', 1, 1099.00, 1099.00),
('Mobile', 'Google Nexus 4', '2024-04-15', 1, 299.00, 299.00),
('Laptop', 'Lenovo Tab P12 Pro', '2024-04-16', 2, 699.00, 1398.00),
('Mobile', 'Motorola Droid RAZR MAXX', '2024-04-16', 1, 299.00, 299.00),
('Laptop', 'Microsoft Surface Go 3', '2024-04-17', 3, 399.00, 1197.00),
('Mobile', 'Nokia Lumia 920', '2024-04-17', 1, 499.00, 499.00),
('Laptop', 'Amazon Fire HD 10 (11th Gen)', '2024-04-18', 4, 149.00, 596.00),
('Mobile', 'iPhone 3GS', '2024-04-18', 2, 49.00, 98.00),
('Laptop', 'Apple iPad Air (5th Gen)', '2024-04-19', 1, 599.00, 599.00),
('Mobile', 'Samsung Galaxy S III', '2024-04-19', 1, 529.00, 529.00),
('Laptop', 'Samsung Galaxy Tab S8+', '2024-04-01', 1, 899.00, 899.00),
('Mobile', 'HTC One X', '2024-04-01', 2, 599.00, 1198.00),
('Laptop', 'Xiaomi Pad 5 Pro', '2024-04-02', 2, 499.00, 998.00),
('Mobile', 'Sony Xperia Z', '2024-04-02', 1, 549.00, 549.00),
('Laptop', 'Google Pixel Tablet', '2024-04-03', 1, 499.00, 499.00),
('Mobile', 'BlackBerry Z10', '2024-04-03', 1, 599.00, 599.00),
('Laptop', 'OnePlus Pad', '2024-04-04', 3, 479.00, 1437.00),
('Mobile', 'iPhone 3G', '2024-04-04', 5, 39.00, 195.00),
('Laptop', 'Apple iPad (9th Gen)', '2024-04-05', 2, 329.00, 658.00),
('Mobile', 'Samsung Galaxy S II', '2024-04-09',4,424.00,569.00)

INSERT INTO saless_data (product_type, product_name, sales_date, quantity_sold, unit_price, total_revenue) VALUES
('Laptop', 'Dell Chromebook 3189 2-in-1', '2024-04-11', 1, 299.00, 299.00),
('Mobile', 'Samsung Galaxy Tab S7 FE', '2024-04-11', 1, 529.00, 529.00),
('Laptop', 'Lenovo Chromebook 100e Gen 3', '2024-04-12', 3, 199.00, 597.00),
('Mobile', 'Lenovo Tab P11 Plus', '2024-04-12', 1, 299.00, 299.00),
('Laptop', 'ASUS Chromebook C204EE', '2024-04-13', 2, 249.00, 498.00),
('Mobile', 'Microsoft Surface Pro X (2020)', '2024-04-13', 1, 999.00, 999.00),
('Laptop', 'HP Chromebook x360 14c', '2024-04-14', 1, 499.00, 499.00),
('Mobile', 'Amazon Fire HD 8 (10th Gen)', '2024-04-14', 4, 89.00, 356.00),
('Laptop', 'Dell Chromebook 3400', '2024-04-15', 2, 329.00, 658.00),
('Mobile', 'Apple iPad Mini (6th Gen)', '2024-04-15', 1, 499.00, 499.00),
('Laptop', 'Lenovo Chromebook Duet 5', '2024-04-16', 1, 429.00, 429.00),
('Mobile', 'Samsung Galaxy Tab A8', '2024-04-16', 2, 229.00, 458.00),
('Laptop', 'HP Chromebook Enterprise x360 14E', '2024-04-17', 1, 799.00, 799.00),
('Mobile', 'Lenovo Chromebook Duet', '2024-04-17', 3, 299.00, 897.00),
('Laptop', 'Dell Latitude 5300 2-in-1 Chromebook Enterprise', '2024-04-18', 1, 849.00, 849.00),
('Mobile', 'HP Chromebook x2 11', '2024-04-18', 1, 599.00, 599.00),
('Laptop', 'Lenovo Chromebook C330', '2024-04-19', 2, 279.00, 558.00),
('Mobile', 'Dell Chromebook 3100', '2024-04-19', 2, 249.00, 498.00),
('Laptop', 'ASUS Chromebook Flip C434', '2024-04-01', 1, 529.00, 529.00),
('Mobile', 'Acer Chromebook Spin 311', '2024-04-01', 3, 279.00, 837.00),
('Laptop', 'HP Chromebook 14', '2024-04-02', 3, 299.00, 897.00),
('Mobile', 'Lenovo IdeaPad Duet 3 Chromebook', '2024-04-02', 1, 349.00, 349.00),
('Laptop', 'Dell Inspiron 14 2-in-1 Chromebook', '2024-04-03', 1, 449.00, 449.00),
('Mobile', 'HP Chromebook 14a', '2024-04-03', 2, 219.00, 438.00),
('Laptop', 'Lenovo Chromebook Flex 3i', '2024-04-04', 2, 269.00, 538.00),
('Mobile', 'Samsung Galaxy Chromebook 2', '2024-04-04', 1, 549.00, 549.00),
('Laptop', 'ASUS Chromebook Detachable CZ1', '2024-04-05', 1, 399.00, 399.00),
('Mobile', 'ASUS Chromebook Detachable CM3', '2024-04-05', 2, 369.00, 738.00),
('Laptop', 'HP Chromebook x2 11 (detachable)', '2024-04-06', 1, 629.00, 629.00),
('Mobile', 'Lenovo Chromebook Flex 5i', '2024-04-06', 1, 449.00, 449.00),
('Laptop', 'Dell Chromebook 11 (3100)', '2024-04-07', 3, 229.00, 687.00),
('Mobile', 'HP Elite Chromebook c1030', '2024-04-07', 1, 899.00, 899.00),
('Laptop', 'Lenovo Chromebook 14e Gen 2', '2024-04-08', 2, 259.00, 518.00),
('Mobile', 'Dell Latitude 7410 Chromebook', '2024-04-08', 2, 799.00, 1598.00),
('Laptop', 'ASUS Chromebook CX1', '2024-04-09', 1, 199.00, 199.00),
('Mobile', 'Lenovo ThinkPad C13 Yoga Chromebook', '2024-04-09', 1, 699.00, 699.00),
('Laptop', 'HP Chromebook Enterprise c640', '2024-04-10', 1, 729.00, 729.00),
('Mobile', 'ASUS Chromebook Enterprise Flip C436', '2024-04-10', 1, 899.00, 899.00),
('Laptop', 'Dell Latitude 5410 Chromebook Enterprise', '2024-04-11', 1, 679.00, 679.00),
('Mobile', 'HP Pro c640 Chromebook Enterprise', '2024-04-11', 2, 749.00, 1498.00),
('Laptop', 'Lenovo Chromebook C340-11', '2024-04-12', 2, 319.00, 638.00),
('Mobile', 'Dell Latitude 5400 Chromebook Enterprise', '2024-04-12', 1, 649.00, 649.00),
('Laptop', 'ASUS Chromebook Flip C425', '2024-04-13', 1, 479.00, 479.00),
('Mobile', 'Lenovo Chromebook C340-15', '2024-04-13', 3, 349.00, 1047.00),
('Laptop', 'HP Chromebook x360 12b', '2024-04-14', 3, 379.00, 1137.00),
('Mobile', 'ASUS Chromebook Flip C214', '2024-04-14', 2, 329.00, 658.00),
('Laptop', 'Dell Chromebook 14 (7486)', '2024-04-15', 1, 599.00, 599.00),
('Mobile', 'HP Chromebook 11 G8 EE', '2024-04-15', 4, 229.00, 916.00),
('Laptop', 'Lenovo Chromebook 500e Gen 3', '2024-04-16', 2, 309.00, 618.00),
('Mobile', 'Dell Chromebook 3189 2-in-1', '2024-04-16', 1, 299.00, 299.00),
('Laptop', 'ASUS Chromebook Detachable CM3000', '2024-04-17', 1, 449.00, 449.00),
('Mobile', 'Lenovo Chromebook 100e Gen 3', '2024-04-17', 3, 199.00, 597.00),
('Laptop', 'HP Chromebook x360 14a', '2024-04-18', 2, 429.00, 858.00),
('Mobile', 'ASUS Chromebook C204EE', '2024-04-18', 2, 249.00, 498.00),
('Laptop', 'Dell Chromebook 3110', '2024-04-19', 1, 269.00, 269.00),
('Mobile', 'HP Chromebook x360 14c', '2024-04-19', 1, 499.00, 499.00),
('Laptop', 'Lenovo Chromebook Flex 5', '2024-04-01', 1, 399.00, 399.00),
('Mobile', 'Dell Chromebook 3400', '2024-04-01', 2, 329.00, 658.00),
('Laptop', 'ASUS Chromebook Flip C436FA', '2024-04-02', 1, 579.00, 579.00),
('Mobile', 'Lenovo Chromebook Duet 5', '2024-04-02', 1, 429.00, 429.00),
('Laptop', 'HP Chromebook Enterprise x360 14G', '2024-04-03', 1, 829.00, 829.00),
('Mobile', 'HP Chromebook Enterprise x360 14E', '2024-04-03', 1, 799.00, 799.00),
('Laptop', 'Dell Latitude 5300 Chromebook Enterprise', '2024-04-04', 1, 779.00, 779.00),
('Mobile', 'Dell Latitude 5300 2-in-1 Chromebook Enterprise', '2024-04-04', 1, 849.00, 849.00),
('Laptop', 'Lenovo Chromebook C340-11 (Touch)', '2024-04-05', 2, 339.00, 678.00),
('Mobile', 'Lenovo Chromebook C330', '2024-04-05', 2, 279.00, 558.00),
('Laptop', 'ASUS Chromebook Flip C425TA', '2024-04-06', 1, 509.00, 509.00),
('Mobile', 'ASUS Chromebook Flip C434', '2024-04-06', 1, 529.00, 529.00),
('Laptop', 'HP Chromebook x360 12b-ca0xxx', '2024-04-07', 3, 399.00, 1197.00),
('Mobile', 'HP Chromebook 14', '2024-04-07', 3, 299.00, 897.00),
('Laptop', 'Dell Chromebook 14 (7410)', '2024-04-08', 1, 629.00, 629.00),
('Mobile', 'Dell Inspiron 14 2-in-1 Chromebook', '2024-04-08', 1, 449.00, 449.00),
('Laptop', 'Lenovo Chromebook 500e Gen 2', '2024-04-09', 2, 299.00, 598.00),
('Mobile', 'Lenovo Chromebook Flex 3i', '2024-04-09', 2, 269.00, 538.00),
('Laptop', 'ASUS Chromebook Detachable CM3 (keyboard included)', '2024-04-10', 1, 419.00, 419.00),
('Mobile', 'ASUS Chromebook Detachable CZ1', '2024-04-10', 1, 399.00, 399.00),
('Laptop', 'HP Chromebook x2 11-da0xxx', '2024-04-11', 1, 659.00, 659.00),
('Mobile', 'HP Chromebook x2 11 (detachable)', '2024-04-11', 1, 629.00, 629.00),
('Laptop', 'Dell Chromebook 11 (3110)', '2024-04-12', 3, 239.00, 717.00),
('Mobile', 'Dell Chromebook 11 (3100)', '2024-04-12', 3, 229.00, 687.00),
('Laptop', 'Lenovo Chromebook 14e Gen 1', '2024-04-13', 2, 249.00, 498.00),
('Mobile', 'Lenovo Chromebook 14e Gen 2', '2024-04-13', 2, 259.00, 518.00),
('Laptop', 'ASUS Chromebook CX1101', '2024-04-14', 1, 209.00, 209.00),
('Mobile', 'ASUS Chromebook CX1', '2024-04-14', 1, 199.00, 199.00),
('Laptop', 'HP Chromebook Enterprise c640 (rugged)', '2024-04-15', 1, 759.00, 759.00),
('Mobile', 'HP Chromebook Enterprise c640', '2024-04-15', 1, 729.00, 729.00),
('Laptop', 'Dell Latitude 5400 Chromebook', '2024-04-16', 1, 619.00, 619.00)

select * from saless_data

INSERT INTO mobiles_and_laptops (product_name, brand, category, price, stock, release_date, warranty_period) VALUES
('iPhone 14', 'Apple', 'Mobile', 899.00, 60, '2021-10-24', 13)


INSERT INTO saless_data (product_type, product_name, sales_date, quantity_sold, unit_price, total_revenue) VALUES
('Laptop', 'Microsoft Surface Laptop 2', '2024-04-09', 2, 1000.00, 999.00)

select * from mobiles_and_laptops

select product_name, price  from mobiles_and_laptops where brand = 'Apple' 

select release_date , created_at, category from mobiles_and_laptops where product_name = 'Dell XPS 13'

select id, product_name , brand from mobiles_and_laptops where stock >='50'

select id, product_name , brand from mobiles_and_laptops where stock <='70'

select * from saless_data

select product_type, product_name from saless_data where unit_price = '999.00'

select product_name from saless_data where product_type='laptop'

select product_type, product_name,sales_date from saless_data where total_revenue = '999.00'

--inner join--

 select * from saless_data as sd
 inner join mobiles_and_laptops as mal
 on sd.product_type = mal.brand

--full join--

select * from saless_data as sd
full join mobiles_and_laptops as mal
on sd.product_type = mal.brand

--right join--

 select * from saless_data as sd
 right join mobiles_and_laptops as mal
 on sd.product_type = mal.brand

 --left join--

  select * from saless_data as sd
 left join mobiles_and_laptops as mal
 on sd.product_type = mal.brand

 ---table 2

 CREATE TABLE school (
    SchoolId SERIAL PRIMARY KEY,
    SchoolName VARCHAR(255) NOT NULL,
    Location VARCHAR(255),
    City VARCHAR(100),
    State VARCHAR(100),
    ContactNo VARCHAR(20),
    EmailId VARCHAR(255)
);

select * from school

INSERT INTO school (SchoolName, Location, City, State, ContactNo, EmailId) VALUES
('ABC School', '123 Main St', 'Anytown', 'CA', '555-1234', 'abc@example.com'),
('XYZ High School', '456 Oak Ave', 'Somecity', 'NY', '555-5678', 'xyzhigh@example.com'),
('123 Elementary School', '789 Pine Ln', 'Smallville', 'TX', '555-9012', 'es123@example.com'),
('456 Junior High School', '101 Elm St', 'Bigcity', 'IL', '555-3456', 'jhs456@example.com'),
('789 Senior High School', '202 Maple Dr', 'Hilltown', 'GA', '555-7890', 'shs789@example.com'),
('PQR School', '303 Willow Rd', 'Riverdale', 'NJ', '555-2345', 'pqr@example.com'),
('LMN Academy', '404 Birch Ct', 'Lakeside', 'FL', '555-6789', 'lmn@example.com'),
('GHI School', '505 Cedar Ave', 'Valleyview', 'OH', '555-0123', 'ghi@example.com'),
('DEF High School', '606 Spruce St', 'MountainTop', 'PA', '555-4567', 'defhigh@example.com'),
('UVW School', '707 Pinecrest Dr', 'Oceanview', 'WA', '555-8901', 'uvw@example.com'),
('School of Arts', '808 Gallery Rd', 'Artville', 'AZ', '555-1122', 'arts@example.com'),
('School of Science', '909 Innovation Way', 'TechCity', 'MA', '555-2233', 'science@example.com'),
('School of Business', '1010 Trade Blvd', 'CommerceTown', 'MI', '555-3344', 'business@example.com'),
('School of Medicine', '1111 Health Pkwy', 'MediCity', 'MD', '555-4455', 'medicine@example.com'),
('School of Law', '1212 Justice Ave', 'LawTown', 'VA', '555-5566', 'law@example.com'),
('Northwood High School', '1313 Timberline Rd', 'Northwood', 'NH', '555-6677', 'northwoodhigh@example.com'),
('Southlake High School', '1414 Shoreline Dr', 'Southlake', 'TX', '555-7788', 'southlakehigh@example.com'),
('Easton High School', '1515 Sunrise Blvd', 'Easton', 'PA', '555-8899', 'eastonhigh@example.com'),
('Westfield High School', '1616 Sunset Ave', 'Westfield', 'NJ', '555-9900', 'westfieldhigh@example.com'),
('Central High School', '1717 Downtown Sq', 'Centralia', 'IL', '555-0011', 'centralhigh@example.com'),
('Riverside High School', '1818 River Rd', 'Riverside', 'CA', '555-1223', 'riversidehigh@example.com'),
('Mountain View High School', '1919 Peak Ln', 'MountainView', 'WA', '555-2334', 'mvhs@example.com'),
('Lakeview High School', '2020 Lake Shore Dr', 'Lakeview', 'NY', '555-3445', 'lakeviewhigh@example.com'),
('Forest Hills High School', '2121 Forest Ave', 'ForestHills', 'GA', '555-4556', 'fhhills@example.com'),
('Grandview High School', '2222 Grand Ave', 'Grandview', 'OH', '555-5667', 'grandviewhigh@example.com'),
('Valley Forge High School', '2323 Forge Rd', 'ValleyForge', 'PA', '555-6778', 'vfhs@example.com'),
('Blue Ridge High School', '2424 Ridge Rd', 'BlueRidge', 'AZ', '555-7889', 'blueridgehigh@example.com'),
('Golden Valley High School', '2525 Golden Way', 'GoldenValley', 'MN', '555-8990', 'gvhs@example.com'),
('Sunrise Mountain High School', '2626 Sunrise Rd', 'SunriseMountain', 'NV', '555-9001', 'smhs@example.com'),
('Canyon Crest Academy', '2727 Canyon Rd', 'CanyonCrest', 'CA', '555-0112', 'cca@example.com'),
('Torrey Pines High School', '2828 Torrey Pines Rd', 'TorreyPines', 'CA', '555-1224', 'tphs@example.com'),
('La Jolla High School', '2929 La Jolla Ave', 'LaJolla', 'CA', '555-2335', 'ljhs@example.com'),
('Mission Bay High School', '3030 Mission Bay Dr', 'MissionBay', 'CA', '555-3446', 'mbh@example.com'),
('Point Loma High School', '3131 Point Loma Blvd', 'PointLoma', 'CA', '555-4557', 'plhs@example.com'),
('Coronado High School', '3232 Coronado Ave', 'Coronado', 'CA', '555-5668', 'chs@example.com'),
('Helix High School', '3333 Helix St', 'LaMesa', 'CA', '555-6779', 'helixhigh@example.com'),
('Grossmont High School', '3434 Grossmont Blvd', 'Grossmont', 'CA', '555-7891', 'ghs@example.com'),
('Granite Hills High School', '3535 Granite Hills Dr', 'GraniteHills', 'CA', '555-8902', 'ghhs@example.com'),
('Steele Canyon High School', '3636 Steele Canyon Rd', 'SteeleCanyon', 'CA', '555-9013', 'schs@example.com'),
('Valhalla High School', '3737 Valhalla Pkwy', 'Valhalla', 'CA', '555-0124', 'vhs@example.com'),
('El Capitan High School', '3838 El Capitan Rd', 'Lakeside', 'CA', '555-1235', 'echs@example.com'),
('Santana High School', '3939 Santana Rd', 'Santee', 'CA', '555-2346', 'shs@example.com'),
('West Hills High School', '4040 West Hills Pkwy', 'Santee', 'CA', '555-3457', 'whhs@example.com'),
('Mount Miguel High School', '4141 Mount Miguel Rd', 'SpringValley', 'CA', '555-4568', 'mmhs@example.com'),
('Monte Vista High School', '4242 Monte Vista Ave', 'SpringValley', 'CA', '555-5679', 'mvhs@example.com'),
('Bonita Vista High School', '4343 Bonita Vista Rd', 'Bonita', 'CA', '555-6791', 'bvhs@example.com'),
('Chula Vista High School', '4444 Chula Vista Ave', 'ChulaVista', 'CA', '555-7802', 'cvhs@example.com'),
('Hilltop High School', '4545 Hilltop Dr', 'ChulaVista', 'CA', '555-8913', 'hhs@example.com'),
('Otay Ranch High School', '4646 Otay Ranch Rd', 'OtayRanch', 'CA', '555-9024', 'orhs@example.com'),
('Eastlake High School', '4747 Eastlake Pkwy', 'ChulaVista', 'CA', '555-0135', 'ehs@example.com'),
('Mater Dei Catholic High School', '4848 Mater Dei Way', 'ChulaVista', 'CA', '555-1246', 'mdchs@example.com'),
('Olympian High School', '4949 Olympian Way', 'ChulaVista', 'CA', '555-2357', 'ohs@example.com'),
('San Ysidro High School', '5050 San Ysidro Blvd', 'SanYsidro', 'CA', '555-3468', 'syhs@example.com'),
('Montgomery High School', '5151 Montgomery Ave', 'SanDiego', 'CA', '555-4579', 'mhs@example.com'),
('Mar Vista High School', '5252 Mar Vista Way', 'ImperialBeach', 'CA', '555-5681', 'mvhs@example.com'),
('Southwest High School', '5353 Southwest Pkwy', 'SanDiego', 'CA', '555-6792', 'swhs@example.com'),
('Sweetwater High School', '5454 Sweetwater Rd', 'NationalCity', 'CA', '555-7803', 'shs@example.com'),
('Castle Park High School', '5555 Castle Park Ave', 'ChulaVista', 'CA', '555-8914', 'cphs@example.com'),
('San Diego High School', '5656 Russ Blvd', 'SanDiego', 'CA', '555-9025', 'sdhs@example.com'),
('Hoover High School', '5757 El Cajon Blvd', 'SanDiego', 'CA', '555-0136', 'hooverhs@example.com'),
('Crawford High School', '5858 Crawford St', 'SanDiego', 'CA', '555-1247', 'chs@example.com'),
('Morse High School', '5959 Skyline Dr', 'SanDiego', 'CA', '555-2358', 'mhs@example.com'),
('Lincoln High School', '6060 Imperial Ave', 'SanDiego', 'CA', '555-3469', 'lhs@example.com'),
('Clairemont High School', '6161 Clairemont Mesa Blvd', 'SanDiego', 'CA', '555-4581', 'chssandiego@example.com'),
('Madison High School', '6262 Madison Ave', 'SanDiego', 'CA', '555-5692', 'mhs@example.com'),
('Mira Mesa High School', '6363 Mira Mesa Blvd', 'SanDiego', 'CA', '555-6703', 'mmhs@example.com'),
('Scripps Ranch High School', '6464 Scripps Ranch Blvd', 'SanDiego', 'CA', '555-7814', 'srhs@example.com'),
('University City High School', '6565 Governor Dr', 'SanDiego', 'CA', '555-8925', 'uchs@example.com'),
('Mission Bay Senior High School', '6666 Agate St', 'SanDiego', 'CA', '555-9036', 'mbshs@example.com'),
('Henry High School', '6767 Wandermere Dr', 'SanDiego', 'CA', '555-0147', 'hhs@example.com'),
('Patrick Henry High School', '6780 Wandermere Dr', 'San Diego', 'CA', '555-0148', 'phhs@example.com'),
('San Marcos High School', '6868 San Marcos Blvd', 'SanMarcos', 'CA', '555-1258', 'smhs@example.com'),
('Mission Hills High School', '6969 Mission Hills Ct', 'SanMarcos', 'CA', '555-2369', 'mhhills@example.com'),
('Vista High School', '7070 Citrus Ave', 'Vista', 'CA', '555-3471', 'vhs@example.com'),
('Rancho Buena Vista High School', '7171 Longhorn Dr', 'Vista', 'CA', '555-4582', 'rbvhs@example.com'),
('Carlsbad High School', '7272 Lancer Way', 'Carlsbad', 'CA', '555-5693', 'chs@example.com'),
('La Costa Canyon High School', '7373 El Fuerte Rd', 'Carlsbad', 'CA', '555-6704', 'lcchs@example.com'),
('Oceanside High School', '7474 Mission Ave', 'Oceanside', 'CA', '555-7815', 'ohs@example.com'),
('El Camino High School', '7575 El Camino Real', 'Oceanside', 'CA', '555-8926', 'echs@example.com'),
('Fallbrook High School', '7676 Fallbrook St', 'Fallbrook', 'CA', '555-9037', 'fhs@example.com'),
('Ramona High School', '7777 Hanson Ln', 'Ramona', 'CA', '555-0148', 'rhs@example.com'),
('Valley Center High School', '7878 Cole Grade Rd', 'ValleyCenter', 'CA', '555-1259', 'vchs@example.com'),
('Pala Mission Academy', '7979 Pala Mission Rd', 'Pala', 'CA', '555-2361', 'pma@example.com'),
('Julian High School', '8080 Farmer Rd', 'Julian', 'CA', '555-3472', 'jhs@example.com'),
('Mountain Empire High School', '8181 Buckman Springs Rd', 'PineValley', 'CA', '555-4583', 'mehs@example.com'),
('Borrego Springs High School', '8282 Borrego Springs Rd', 'BorregoSprings', 'CA', '555-5694', 'bshs@example.com'),
('Calipatria High School', '8383 W Main St', 'Calipatria', 'CA', '555-6705', 'calhs@example.com'),
('Holtville High School', '8484 Holt Ave', 'Holtville', 'CA', '555-7816', 'hhshuskies@example.com'),
('Imperial High School', '8585 W Imperial Hwy', 'Imperial', 'CA', '555-8927', 'ihstigers@example.com'),
('Brawley Union High School', '8686 N Imperial Ave', 'Brawley', 'CA', '555-9038', 'buhs@example.com'),
('Central Union High School', '8787 S Dogwood Rd', 'ElCentro', 'CA', '555-0149', 'cuhsspartans@example.com'),
('Vincent Memorial Catholic High School', '8888 Stadium Dr', 'Calexico', 'CA', '555-1261', 'vmchs@example.com'),
('Palo Verde Valley High School', '8989 Chappala Rd', 'Blythe', 'CA', '555-2372', 'pvvhsyellowjackets@example.com'),
('Coachella Valley High School', '9090 8th St', 'Coachella', 'CA', '555-3483', 'cvhsarabs@example.com'),
('Desert Mirage High School', '86015 Ave 66', 'Thermal', 'CA', '555-3484', 'dmhsrams@example.com'),
('Shadow Hills High School', '80701 Dillon Rd', 'Indio', 'CA', '555-3485', 'shhsknights@example.com'),
('West Shores High School', '525 S. Shaver St.', 'Salton City', 'CA', '555-3486', 'wshs@example.com'),
('Twentynine Palms High School', '7215 Utah Trail', 'Twentynine Palms', 'CA', '555-3487', 'tphswildcats@example.com'),
('Yucca Valley High School', '7600 Sage Ave', 'Yucca Valley', 'CA', '555-3488', 'yvhs@example.com'),
('Morongo Valley High School', '4951 Morongo Rd', 'Morongo Valley', 'CA', '555-3489', 'mvhshuskies@example.com'),
('Black Rock High School', '7077 Black Rock Canyon Rd', 'Yucca Valley', 'CA', '555-3490', 'brhs@example.com'),
('Landers, CA High School', '58803 Sunburst Ave', 'Landers', 'CA', '555-3491', 'lchs@example.com'),
('Joshua Tree, CA High School', '4056 Sunburst Ave', 'Joshua Tree', 'CA', '555-3492', 'jths@example.com'),
('Coachella, CA High School', '56880  Coachella Valley', 'Coachella', 'CA', '555-3493', 'coahchs@example.com'),
('Indio, CA High School', '83049  Avenue 48', 'Indio', 'CA', '555-3494', 'indchs@example.com'),
('Thermal, CA High School', '86225  Avenue 62', 'Thermal', 'CA', '555-3495', 'therchs@example.com'),
('Salton City, CA High School', '145  Palm Ave', 'Salton City', 'CA', '555-3496', 'salchs@example.com'),
('Blythe, CA High School', '1425  Lockhart Ave', 'Blythe', 'CA', '555-3497', 'blychs@example.com'),
('Palo Verde, CA High School', '667  Blythe Airport Blvd', 'Palo Verde', 'CA', '555-3498', 'palvchs@example.com'),
('Winterhaven, CA High School', '3351  Meloland Rd', 'Winterhaven', 'CA', '555-3499', 'winchs@example.com'),
('Bard, CA High School', '710  Olive Ave', 'Bard', 'CA', '555-3500', 'bardchs@example.com'),
INSERT INTO school (SchoolId, SchoolName, Location, City, State, ContactNo, EmailId) VALUES
('Liberty High School', '8182 Liberty Ln', 'Libertyville', 'IL', '555-3501', 'lhs@example.com'),
('Freedom High School', '8283 Freedom Way', 'FreedomTown', 'PA', '555-3502', 'fhs@example.com'),
('Eagle Ridge High School', '8384 Eagle Ridge Rd', 'EagleRidge', 'CO', '555-3503', 'erhs@example.com'),
('Sierra Vista High School', '8485 Sierra Vista Ave', 'SierraVista', 'NV', '555-3504', 'svhs@example.com'),
('Canyon View High School', '8586 Canyon View Rd', 'CanyonView', 'AZ', '555-3505', 'cvhs@example.com'),
('Mountain Ridge High School', '8687 Mountain Ridge Dr', 'MountainRidge', 'UT', '555-3506', 'mrhs@example.com'),
('Valley View High School', '8788 Valley View Blvd', 'ValleyView', 'TX', '555-3507', 'vvhs@example.com'),
('North Canyon High School', '8889 North Canyon Rd', 'NorthCanyon', 'AZ', '555-3508', 'nchs@example.com'),
('Sunrise Ridge High School', '8990 Sunrise Ridge Ct', 'SunriseRidge', 'NM', '555-3509', 'srhs@example.com'),
('West Ridge High School', '9091 West Ridge Rd', 'WestRidge', 'TN', '555-3510', 'wrhs@example.com'),
('Pinnacle High School', '9192 Pinnacle Peak Rd', 'PinnaclePeak', 'AZ', '555-3511', 'phs@example.com'),
('Desert Vista High School', '9293 Desert Vista Dr', 'DesertVista', 'AZ', '555-3512', 'dvh@example.com'),
('Red Mountain High School', '9394 Red Mountain Ranch Rd', 'RedMountain', 'AZ', '555-3513', 'rmhs@example.com'),
('Highland High School', '9495 Highland Ave', 'Highland', 'AZ', '555-3514', 'hhs@example.com'),
('Corona del Sol High School', '1001 Corona del Sol Dr', 'Tempe', 'AZ', '555-3515', 'cdshs@example.com'),
('Mountain Pointe High School', '1101 E Knox Rd', 'Phoenix', 'AZ', '555-3516', 'mphigh@example.com'),
('Desert Mountain High School', '12575 E Mayo Blvd', 'Scottsdale', 'AZ', '555-3517', 'dmhs@example.com'),
('Chaparral High School', '6901 E Gold Dust Ave', 'Scottsdale', 'AZ', '555-3518', 'chsaz@example.com'),
('Saguaro High School', '6250 N 82nd St', 'Scottsdale', 'AZ', '555-3519', 'shsaz@example.com'),
('Arcadia High School', '4703 E Indian School Rd', 'Phoenix', 'AZ', '555-3520', 'ahsphx@example.com'),
('Brophy College Preparatory', '4707 N Central Ave', 'Phoenix', 'AZ', '555-3521', 'brophyprep@example.com'),
('Xavier College Preparatory', '4710 N 5th St', 'Phoenix', 'AZ', '555-3522', 'xavierprep@example.com'),
('Shadow Mountain High School', '2902 E Shea Blvd', 'Phoenix', 'AZ', '555-3523', 'smhsaz@example.com'),
('Paradise Valley High School', '3950 E Bell Rd', 'Phoenix', 'AZ', '555-3524', 'pvhsaz@example.com'),

select schoolname,location,city from school where state ='AZ'

--inner join--

select * from school as s
inner join mobiles_and_laptops as ml
on s.schoolid = ml.id

--left join--

select * from school as s
left join mobiles_and_laptops as ml
on s.schoolid = ml.id
where brand = 'Apple'

--right join--

select * from school as s
right join mobiles_and_laptops as ml
on s.schoolid = ml.id
where state ='NJ'

--full join--

select * from school as s
full join mobiles_and_laptops as ml
on s.schoolid = ml.id

--table 3--

CREATE TABLE foods (
    food_id SERIAL PRIMARY KEY,  
    FoodName VARCHAR(255) NOT NULL,    
    category VARCHAR(100),      
    price DECIMAL(10, 2) NOT NULL
);

select * from foods

INSERT INTO foods (FoodName, category, price) VALUES
('Pizza', 'Italian', 12.99),
('Burger', 'Fast Food', 8.50),
('Salad', 'Healthy', 9.75),
('Pasta', 'Italian', 11.25),
('Sushi', 'Japanese', 15.50),
('Tacos', 'Mexican', 10.00),
('Ice Cream', 'Dessert', 6.00),
('Chicken Curry', 'Indian', 14.00),
('Steak', 'American', 20.00),
('Ramen', 'Japanese', 12.00),
('Pad Thai', 'Thai', 10.50),
('Burrito', 'Mexican', 9.50),
('Cheesecake', 'Dessert', 7.00),
('Lasagna', 'Italian', 13.00),
('Fried Chicken', 'American', 11.00),
('Pizza Margherita', 'Italian', 11.50),
('Hamburger', 'Fast Food', 7.00),
('Caesar Salad', 'Salad', 8.00),
('Spaghetti Carbonara', 'Italian', 12.00),
('California Roll', 'Japanese', 9.00),
('Chicken Tacos', 'Mexican', 9.00),
('Chocolate Cake', 'Dessert', 6.50),
('Butter Chicken', 'Indian', 15.00),
('Filet Mignon', 'American', 25.00),
('Tonkotsu Ramen', 'Japanese', 13.00),
('Green Curry', 'Thai', 11.00),
('Veggie Burrito', 'Mexican', 8.50),
('Tiramisu', 'Dessert', 7.50),
('Penne alla Vodka', 'Italian', 12.50),
('Fish and Chips', 'British', 10.00),
('Mushroom Pizza', 'Italian', 13.50),
('Double Cheeseburger', 'Fast Food', 9.50),
('Greek Salad', 'Salad', 8.75),
('Shrimp Scampi', 'Italian', 14.50),
('Spicy Tuna Roll', 'Japanese', 10.00),
('Carnitas Tacos', 'Mexican', 10.50),
('Apple Pie', 'Dessert', 6.75),
('Chicken Tikka Masala', 'Indian', 14.75),
('Ribeye Steak', 'American', 22.00),
('Miso Ramen', 'Japanese', 12.75),
('Red Curry', 'Thai', 11.25),
('Bean Burrito', 'Mexican', 8.00),
('Crème brûlée', 'Dessert', 8.00),
('Lobster Ravioli', 'Italian', 18.00),
('BBQ Chicken Pizza', 'Italian', 14.00),
('Bacon Cheeseburger', 'Fast Food', 9.00),
('Cobb Salad', 'Salad', 10.00),
('Linguine with Clam Sauce', 'Italian', 16.00),
('Eel Roll', 'Japanese', 11.00),
('Pork Carnitas Tacos', 'Mexican', 10.75),
('Key Lime Pie', 'Dessert', 7.25),
('Lamb Curry', 'Indian', 16.00),
('Porterhouse Steak', 'American', 28.00),
('Shoyu Ramen', 'Japanese', 12.50),
('Massaman Curry', 'Thai', 11.50),
('Chicken Fajitas', 'Mexican', 12.00),
('Chocolate Lava Cake', 'Dessert', 8.50),
('Mushroom Risotto', 'Italian', 15.00),
('BLT Sandwich', 'American', 8.00),
('Caprese Salad', 'Italian', 9.00),
('Salmon Roll', 'Japanese', 10.50),
('Barbacoa Tacos', 'Mexican', 11.00),
('Pecan Pie', 'Dessert', 7.75),
('Rogan Josh', 'Indian', 17.00),
('T-Bone Steak', 'American', 26.00),
('Tsukemen', 'Japanese', 14.00),
('Panang Curry', 'Thai', 12.00),
('Shrimp Tacos', 'Mexican', 13.00),
('Carrot Cake', 'Dessert', 7.00),
('Four Cheese Pizza', 'Italian', 14.50),
('Philly Cheesesteak', 'American', 10.00),
('Antipasto Salad', 'Italian', 11.00),
('Tuna Roll', 'Japanese', 9.50),
('Al Pastor Tacos', 'Mexican', 10.25),
('Banana Cream Pie', 'Dessert', 7.25),
('Dal Makhani', 'Indian', 13.50),
('New York Strip Steak', 'American', 24.00),
('Kitsune Udon', 'Japanese', 11.75),
('Tom Yum Soup', 'Thai', 9.75),
('Fish Tacos', 'Mexican', 12.50),
('Red Velvet Cake', 'Dessert', 8.25),
('Margherita Pizza', 'Italian', 12.00),
('Classic Burger', 'American', 8.00),
('Garden Salad', 'Salad', 9.00),
('Spaghetti and Meatballs', 'Italian', 13.50),
('Tempura Roll', 'Japanese', 10.75),
('Carnitas Bowl', 'Mexican', 11.50),
('Chocolate Brownie', 'Dessert', 6.75),
('Chicken Korma', 'Indian', 15.25),
('Sirloin Steak', 'American', 21.00),
('Kake Udon', 'Japanese', 10.50),
('Som Tum', 'Thai', 8.50),
('Grilled Fish Tacos', 'Mexican', 13.25),
('Oreo Cheesecake', 'Dessert', 7.50),
('Puttanesca Pasta', 'Italian', 14.00),
('Club Sandwich', 'American', 9.50),
('Panzanella Salad', 'Italian', 10.00),
('Avocado Roll', 'Japanese', 8.75),
('Shrimp Fajitas', 'Mexican', 12.75),
('Lemon Tart', 'Dessert', 7.00)

INSERT INTO foods (FoodName, category, price) VALUES
('Pizza', 'Italian', 12.99),
('Burger', 'Fast Food', 8.50),
('Salad', 'Healthy', 9.75),
('Pasta', 'Italian', 11.25),
('Sushi', 'Japanese', 15.50),
('Tacos', 'Mexican', 10.00),
('Ice Cream', 'Dessert', 6.00),
('Chicken Curry', 'Indian', 14.00),
('Steak', 'American', 20.00),
('Ramen', 'Japanese', 12.00),
('Pad Thai', 'Thai', 10.50),
('Burrito', 'Mexican', 9.50),
('Cheesecake', 'Dessert', 7.00),
('Lasagna', 'Italian', 13.00),
('Fried Chicken', 'American', 11.00),
('Pizza Margherita', 'Italian', 11.50),
('Hamburger', 'Fast Food', 7.00),
('Caesar Salad', 'Salad', 8.00),
('Spaghetti Carbonara', 'Italian', 12.00),
('California Roll', 'Japanese', 9.00),
('Chicken Tacos', 'Mexican', 9.00),
('Chocolate Cake', 'Dessert', 6.50),
('Butter Chicken', 'Indian', 15.00),
('Filet Mignon', 'American', 25.00),
('Tonkotsu Ramen', 'Japanese', 13.00),
('Green Curry', 'Thai', 11.00),
('Veggie Burrito', 'Mexican', 8.50),
('Tiramisu', 'Dessert', 7.50),
('Penne alla Vodka', 'Italian', 12.50),
('Fish and Chips', 'British', 10.00),
('Mushroom Pizza', 'Italian', 13.50),
('Double Cheeseburger', 'Fast Food', 9.50),
('Greek Salad', 'Salad', 8.75),
('Shrimp Scampi', 'Italian', 14.50),
('Spicy Tuna Roll', 'Japanese', 10.00),
('Carnitas Tacos', 'Mexican', 10.50),
('Apple Pie', 'Dessert', 6.75),
('Chicken Tikka Masala', 'Indian', 14.75),
('Ribeye Steak', 'American', 22.00),
('Miso Ramen', 'Japanese', 12.75),
('Red Curry', 'Thai', 11.25),
('Bean Burrito', 'Mexican', 8.00),
('Crème brûlée', 'Dessert', 8.00),
('Lobster Ravioli', 'Italian', 18.00),
('BBQ Chicken Pizza', 'Italian', 14.00),
('Bacon Cheeseburger', 'Fast Food', 9.00),
('Cobb Salad', 'Salad', 10.00),
('Linguine with Clam Sauce', 'Italian', 16.00),
('Eel Roll', 'Japanese', 11.00),
('Pork Carnitas Tacos', 'Mexican', 10.75),
('Key Lime Pie', 'Dessert', 7.25),
('Lamb Curry', 'Indian', 16.00),
('Porterhouse Steak', 'American', 28.00),
('Shoyu Ramen', 'Japanese', 12.50),
('Massaman Curry', 'Thai', 11.50),
('Chicken Fajitas', 'Mexican', 12.00),
('Chocolate Lava Cake', 'Dessert', 8.50),
('Mushroom Risotto', 'Italian', 15.00),
('BLT Sandwich', 'American', 8.00),
('Caprese Salad', 'Italian', 9.00),
('Salmon Roll', 'Japanese', 10.50),
('Barbacoa Tacos', 'Mexican', 11.00),
('Pecan Pie', 'Dessert', 7.75),
('Rogan Josh', 'Indian', 17.00),
('T-Bone Steak', 'American', 26.00),
('Tsukemen', 'Japanese', 14.00),
('Panang Curry', 'Thai', 12.00),
('Shrimp Tacos', 'Mexican', 13.00),
('Carrot Cake', 'Dessert', 7.00),
('Four Cheese Pizza', 'Italian', 14.50),
('Philly Cheesesteak', 'American', 10.00),
('Antipasto Salad', 'Italian', 11.00),
('Tuna Roll', 'Japanese', 9.50),
('Al Pastor Tacos', 'Mexican', 10.25),
('Banana Cream Pie', 'Dessert', 7.25),
('Dal Makhani', 'Indian', 13.50),
('New York Strip Steak', 'American', 24.00),
('Kitsune Udon', 'Japanese', 11.75),
('Tom Yum Soup', 'Thai', 9.75),
('Fish Tacos', 'Mexican', 12.50),
('Red Velvet Cake', 'Dessert', 8.25),
('Margherita Pizza', 'Italian', 12.00),
('Classic Burger', 'American', 8.00),
('Garden Salad', 'Salad', 9.00),
('Spaghetti and Meatballs', 'Italian', 13.50),
('Tempura Roll', 'Japanese', 10.75),
('Carnitas Bowl', 'Mexican', 11.50),
('Chocolate Brownie', 'Dessert', 6.75),
('Chicken Korma', 'Indian', 15.25),
('Sirloin Steak', 'American', 21.00),
('Kake Udon', 'Japanese', 10.50),
('Som Tum', 'Thai', 8.50),
('Grilled Fish Tacos', 'Mexican', 13.25),
('Oreo Cheesecake', 'Dessert', 7.50),
('Puttanesca Pasta', 'Italian', 14.00),
('Club Sandwich', 'American', 9.50),
('Panzanella Salad', 'Italian', 10.00),
('Avocado Roll', 'Japanese', 8.75),
('Shrimp Fajitas', 'Mexican', 12.75),
('Lemon Tart', 'Dessert', 7.00)

INSERT INTO foods (FoodName, category, price) VALUES
('Pizza', 'Italian', 12.99),
('Burger', 'Fast Food', 8.50),
('Salad', 'Healthy', 9.75),
('Pasta', 'Italian', 11.25),
('Sushi', 'Japanese', 15.50),
('Tacos', 'Mexican', 10.00),
('Ice Cream', 'Dessert', 6.00),
('Chicken Curry', 'Indian', 14.00),
('Steak', 'American', 20.00),
('Ramen', 'Japanese', 12.00),
('Pad Thai', 'Thai', 10.50),
('Burrito', 'Mexican', 9.50),
('Cheesecake', 'Dessert', 7.00),
('Lasagna', 'Italian', 13.00),
('Fried Chicken', 'American', 11.00),
('Pizza Margherita', 'Italian', 11.50),
('Hamburger', 'Fast Food', 7.00),
('Caesar Salad', 'Salad', 8.00),
('Spaghetti Carbonara', 'Italian', 12.00),
('California Roll', 'Japanese', 9.00),
('Chicken Tacos', 'Mexican', 9.00),
('Chocolate Cake', 'Dessert', 6.50),
('Butter Chicken', 'Indian', 15.00),
('Filet Mignon', 'American', 25.00),
('Tonkotsu Ramen', 'Japanese', 13.00),
('Green Curry', 'Thai', 11.00),
('Veggie Burrito', 'Mexican', 8.50),
('Tiramisu', 'Dessert', 7.50),
('Penne alla Vodka', 'Italian', 12.50),
('Fish and Chips', 'British', 10.00),
('Mushroom Pizza', 'Italian', 13.50),
('Double Cheeseburger', 'Fast Food', 9.50),
('Greek Salad', 'Salad', 8.75),
('Shrimp Scampi', 'Italian', 14.50),
('Spicy Tuna Roll', 'Japanese', 10.00),
('Carnitas Tacos', 'Mexican', 10.50),
('Apple Pie', 'Dessert', 6.75),
('Chicken Tikka Masala', 'Indian', 14.75),
('Ribeye Steak', 'American', 22.00),
('Miso Ramen', 'Japanese', 12.75),
('Red Curry', 'Thai', 11.25),
('Bean Burrito', 'Mexican', 8.00),
('Crème brûlée', 'Dessert', 8.00),
('Lobster Ravioli', 'Italian', 18.00),
('BBQ Chicken Pizza', 'Italian', 14.00),
('Bacon Cheeseburger', 'Fast Food', 9.00),
('Cobb Salad', 'Salad', 10.00),
('Linguine with Clam Sauce', 'Italian', 16.00),
('Eel Roll', 'Japanese', 11.00),
('Pork Carnitas Tacos', 'Mexican', 10.75),
('Key Lime Pie', 'Dessert', 7.25),
('Lamb Curry', 'Indian', 16.00),
('Porterhouse Steak', 'American', 28.00),
('Shoyu Ramen', 'Japanese', 12.50),
('Massaman Curry', 'Thai', 11.50),
('Chicken Fajitas', 'Mexican', 12.00),
('Chocolate Lava Cake', 'Dessert', 8.50),
('Mushroom Risotto', 'Italian', 15.00),
('BLT Sandwich', 'American', 8.00),
('Caprese Salad', 'Italian', 9.00),
('Salmon Roll', 'Japanese', 10.50),
('Barbacoa Tacos', 'Mexican', 11.00),
('Pecan Pie', 'Dessert', 7.75),
('Rogan Josh', 'Indian', 17.00),
('T-Bone Steak', 'American', 26.00),
('Tsukemen', 'Japanese', 14.00),
('Panang Curry', 'Thai', 12.00),
('Shrimp Tacos', 'Mexican', 13.00),
('Carrot Cake', 'Dessert', 7.00),
('Four Cheese Pizza', 'Italian', 14.50),
('Philly Cheesesteak', 'American', 10.00),
('Antipasto Salad', 'Italian', 11.00),
('Tuna Roll', 'Japanese', 9.50),
('Al Pastor Tacos', 'Mexican', 10.25),
('Banana Cream Pie', 'Dessert', 7.25),
('Dal Makhani', 'Indian', 13.50),
('New York Strip Steak', 'American', 24.00),
('Kitsune Udon', 'Japanese', 11.75),
('Tom Yum Soup', 'Thai', 9.75),
('Fish Tacos', 'Mexican', 12.50),
('Red Velvet Cake', 'Dessert', 8.25),
('Margherita Pizza', 'Italian', 12.00),
('Classic Burger', 'American', 8.00),
('Garden Salad', 'Salad', 9.00),
('Spaghetti and Meatballs', 'Italian', 13.50),
('Tempura Roll', 'Japanese', 10.75),
('Carnitas Bowl', 'Mexican', 11.50),
('Chocolate Brownie', 'Dessert', 6.75),
('Chicken Korma', 'Indian', 15.25),
('Sirloin Steak', 'American', 21.00),
('Kake Udon', 'Japanese', 10.50),
('Som Tum', 'Thai', 8.50),
('Grilled Fish Tacos', 'Mexican', 13.25),
('Oreo Cheesecake', 'Dessert', 7.50),
('Puttanesca Pasta', 'Italian', 14.00),
('Club Sandwich', 'American', 9.50),
('Panzanella Salad', 'Italian', 10.00),
('Avocado Roll', 'Japanese', 8.75),
('Shrimp Fajitas', 'Mexican', 12.75),
('Lemon Tart', 'Dessert', 7.00)

INSERT INTO foods (FoodName, category, price) VALUES
('Pizza', 'Italian', 12.99),
('Burger', 'Fast Food', 8.50),
('Salad', 'Healthy', 9.75),
('Pasta', 'Italian', 11.25),
('Sushi', 'Japanese', 15.50),
('Tacos', 'Mexican', 10.00),
('Ice Cream', 'Dessert', 6.00),
('Chicken Curry', 'Indian', 14.00),
('Steak', 'American', 20.00),
('Ramen', 'Japanese', 12.00),
('Pad Thai', 'Thai', 10.50),
('Burrito', 'Mexican', 9.50),
('Cheesecake', 'Dessert', 7.00),
('Lasagna', 'Italian', 13.00),
('Fried Chicken', 'American', 11.00),
('Pizza Margherita', 'Italian', 11.50),
('Hamburger', 'Fast Food', 7.00),
('Caesar Salad', 'Salad', 8.00),
('Spaghetti Carbonara', 'Italian', 12.00),
('California Roll', 'Japanese', 9.00),
('Chicken Tacos', 'Mexican', 9.00),
('Chocolate Cake', 'Dessert', 6.50),
('Butter Chicken', 'Indian', 15.00),
('Filet Mignon', 'American', 25.00),
('Tonkotsu Ramen', 'Japanese', 13.00),
('Green Curry', 'Thai', 11.00),
('Veggie Burrito', 'Mexican', 8.50),
('Tiramisu', 'Dessert', 7.50),
('Penne alla Vodka', 'Italian', 12.50),
('Fish and Chips', 'British', 10.00),
('Mushroom Pizza', 'Italian', 13.50),
('Double Cheeseburger', 'Fast Food', 9.50),
('Greek Salad', 'Salad', 8.75),
('Shrimp Scampi', 'Italian', 14.50),
('Spicy Tuna Roll', 'Japanese', 10.00),
('Carnitas Tacos', 'Mexican', 10.50),
('Apple Pie', 'Dessert', 6.75),
('Chicken Tikka Masala', 'Indian', 14.75),
('Ribeye Steak', 'American', 22.00),
('Miso Ramen', 'Japanese', 12.75),
('Red Curry', 'Thai', 11.25),
('Bean Burrito', 'Mexican', 8.00),
('Crème brûlée', 'Dessert', 8.00),
('Lobster Ravioli', 'Italian', 18.00),
('BBQ Chicken Pizza', 'Italian', 14.00),
('Bacon Cheeseburger', 'Fast Food', 9.00),
('Cobb Salad', 'Salad', 10.00),
('Linguine with Clam Sauce', 'Italian', 16.00),
('Eel Roll', 'Japanese', 11.00),
('Pork Carnitas Tacos', 'Mexican', 10.75),
('Key Lime Pie', 'Dessert', 7.25),
('Lamb Curry', 'Indian', 16.00),
('Porterhouse Steak', 'American', 28.00),
('Shoyu Ramen', 'Japanese', 12.50),
('Massaman Curry', 'Thai', 11.50),
('Chicken Fajitas', 'Mexican', 12.00),
('Chocolate Lava Cake', 'Dessert', 8.50),
('Mushroom Risotto', 'Italian', 15.00),
('BLT Sandwich', 'American', 8.00),
('Caprese Salad', 'Italian', 9.00),
('Salmon Roll', 'Japanese', 10.50),
('Barbacoa Tacos', 'Mexican', 11.00),
('Pecan Pie', 'Dessert', 7.75),
('Rogan Josh', 'Indian', 17.00),
('T-Bone Steak', 'American', 26.00),
('Tsukemen', 'Japanese', 14.00),
('Panang Curry', 'Thai', 12.00),
('Shrimp Tacos', 'Mexican', 13.00),
('Carrot Cake', 'Dessert', 7.00),
('Four Cheese Pizza', 'Italian', 14.50),
('Philly Cheesesteak', 'American', 10.00),
('Antipasto Salad', 'Italian', 11.00),
('Tuna Roll', 'Japanese', 9.50),
('Al Pastor Tacos', 'Mexican', 10.25),
('Banana Cream Pie', 'Dessert', 7.25),
('Dal Makhani', 'Indian', 13.50),
('New York Strip Steak', 'American', 24.00),
('Kitsune Udon', 'Japanese', 11.75),
('Tom Yum Soup', 'Thai', 9.75),
('Fish Tacos', 'Mexican', 12.50),
('Red Velvet Cake', 'Dessert', 8.25),
('Margherita Pizza', 'Italian', 12.00),
('Classic Burger', 'American', 8.00),
('Garden Salad', 'Salad', 9.00),
('Spaghetti and Meatballs', 'Italian', 13.50),
('Tempura Roll', 'Japanese', 10.75),
('Carnitas Bowl', 'Mexican', 11.50),
('Chocolate Brownie', 'Dessert', 6.75),
('Chicken Korma', 'Indian', 15.25),
('Sirloin Steak', 'American', 21.00),
('Kake Udon', 'Japanese', 10.50),
('Som Tum', 'Thai', 8.50),
('Grilled Fish Tacos', 'Mexican', 13.25),
('Oreo Cheesecake', 'Dessert', 7.50),
('Puttanesca Pasta', 'Italian', 14.00),
('Club Sandwich', 'American', 9.50),
('Panzanella Salad', 'Italian', 10.00),
('Avocado Roll', 'Japanese', 8.75),
('Shrimp Fajitas', 'Mexican', 12.75),
('Lemon Tart', 'Dessert', 7.00)
select * from foods

INSERT INTO foods (FoodName, category, price) VALUES
('Pizza', 'Italian', 12.99),
('Burger', 'Fast Food', 8.50),
('Salad', 'Healthy', 9.75),
('Pasta', 'Italian', 11.25),
('Sushi', 'Japanese', 15.50),
('Tacos', 'Mexican', 10.00),
('Ice Cream', 'Dessert', 6.00),
('Chicken Curry', 'Indian', 14.00),
('Steak', 'American', 20.00),
('Ramen', 'Japanese', 12.00),
('Pad Thai', 'Thai', 10.50),
('Burrito', 'Mexican', 9.50),
('Cheesecake', 'Dessert', 7.00),
('Lasagna', 'Italian', 13.00),
('Fried Chicken', 'American', 11.00),
('Pizza Margherita', 'Italian', 11.50),
('Hamburger', 'Fast Food', 7.00),
('Caesar Salad', 'Salad', 8.00),
('Spaghetti Carbonara', 'Italian', 12.00),
('California Roll', 'Japanese', 9.00),
('Chicken Tacos', 'Mexican', 9.00),
('Chocolate Cake', 'Dessert', 6.50),
('Butter Chicken', 'Indian', 15.00),
('Filet Mignon', 'American', 25.00),
('Tonkotsu Ramen', 'Japanese', 13.00),
('Green Curry', 'Thai', 11.00),
('Veggie Burrito', 'Mexican', 8.50),
('Tiramisu', 'Dessert', 7.50),
('Penne alla Vodka', 'Italian', 12.50),
('Fish and Chips', 'British', 10.00),
('Mushroom Pizza', 'Italian', 13.50),
('Double Cheeseburger', 'Fast Food', 9.50),
('Greek Salad', 'Salad', 8.75),
('Shrimp Scampi', 'Italian', 14.50),
('Spicy Tuna Roll', 'Japanese', 10.00),
('Carnitas Tacos', 'Mexican', 10.50),
('Apple Pie', 'Dessert', 6.75),
('Chicken Tikka Masala', 'Indian', 14.75),
('Ribeye Steak', 'American', 22.00),
('Miso Ramen', 'Japanese', 12.75),
('Red Curry', 'Thai', 11.25),
('Bean Burrito', 'Mexican', 8.00),
('Crème brûlée', 'Dessert', 8.00),
('Lobster Ravioli', 'Italian', 18.00),
('BBQ Chicken Pizza', 'Italian', 14.00),
('Bacon Cheeseburger', 'Fast Food', 9.00),
('Cobb Salad', 'Salad', 10.00),
('Linguine with Clam Sauce', 'Italian', 16.00),
('Eel Roll', 'Japanese', 11.00),
('Pork Carnitas Tacos', 'Mexican', 10.75),
('Key Lime Pie', 'Dessert', 7.25),
('Lamb Curry', 'Indian', 16.00),
('Porterhouse Steak', 'American', 28.00),
('Shoyu Ramen', 'Japanese', 12.50),
('Massaman Curry', 'Thai', 11.50),
('Chicken Fajitas', 'Mexican', 12.00),
('Chocolate Lava Cake', 'Dessert', 8.50),
('Mushroom Risotto', 'Italian', 15.00),
('BLT Sandwich', 'American', 8.00),
('Caprese Salad', 'Italian', 9.00),
('Salmon Roll', 'Japanese', 10.50),
('Barbacoa Tacos', 'Mexican', 11.00),
('Pecan Pie', 'Dessert', 7.75),
('Rogan Josh', 'Indian', 17.00),
('T-Bone Steak', 'American', 26.00),
('Tsukemen', 'Japanese', 14.00),
('Panang Curry', 'Thai', 12.00),
('Shrimp Tacos', 'Mexican', 13.00),
('Carrot Cake', 'Dessert', 7.00),
('Four Cheese Pizza', 'Italian', 14.50),
('Philly Cheesesteak', 'American', 10.00),
('Antipasto Salad', 'Italian', 11.00),
('Tuna Roll', 'Japanese', 9.50),
('Al Pastor Tacos', 'Mexican', 10.25),
('Banana Cream Pie', 'Dessert', 7.25),
('Dal Makhani', 'Indian', 13.50),
('New York Strip Steak', 'American', 24.00),
('Kitsune Udon', 'Japanese', 11.75),
('Tom Yum Soup', 'Thai', 9.75),
('Fish Tacos', 'Mexican', 12.50),
('Red Velvet Cake', 'Dessert', 8.25),
('Margherita Pizza', 'Italian', 12.00),
('Classic Burger', 'American', 8.00),
('Garden Salad', 'Salad', 9.00),
('Spaghetti and Meatballs', 'Italian', 13.50),
('Tempura Roll', 'Japanese', 10.75),
('Carnitas Bowl', 'Mexican', 11.50),
('Chocolate Brownie', 'Dessert', 6.75),
('Chicken Korma', 'Indian', 15.25),
('Sirloin Steak', 'American', 21.00),
('Kake Udon', 'Japanese', 10.50),
('Som Tum', 'Thai', 8.50),
('Grilled Fish Tacos', 'Mexican', 13.25),
('Oreo Cheesecake', 'Dessert', 7.50),
('Puttanesca Pasta', 'Italian', 14.00),
('Club Sandwich', 'American', 9.50),
('Panzanella Salad', 'Italian', 10.00),
('Avocado Roll', 'Japanese', 8.75),
('Shrimp Fajitas', 'Mexican', 12.75),
('Lemon Tart', 'Dessert', 7.00)

select food_id, category from foods where foodname = 'Italian'

select food_id, category from foods where Price >= '50'

--inner join--

select * from foods as fd
inner join school as s
on fd.food_id = s.schoolid
where foodname = 'Pasta'

--right join--

select * from foods as fd
right join school as s
on fd.food_id = s.schoolid


--left join--

select * from foods as fd
left join school as s
on fd.food_id = s.schoolid


--full join--

select * from foods as fd
full join school as s
on fd.food_id = s.schoolid


--table 4--

CREATE TABLE Paints (
    PaintId SERIAL PRIMARY KEY,
    PaintName VARCHAR(255) NOT NULL,
    Color VARCHAR(100) NOT NULL,
    PaintType VARCHAR(100),
    Volume DECIMAL(10, 2),
    Price DECIMAL(10, 2) NOT NULL
);

select * from paints

INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES
(' стены  1', 'Blue', 'Enamel', 1, 25.5),
('Kitchen Sheen 2', 'Green', 'Enamel', 2.5, 45.0),
('Bathroom Satin 3', 'White', 'Oil-based', 10, 120.0),
('Bathroom Satin 4', 'Green', 'Oil-based', 5, 75.0),
('Premium Acrylic 5', 'Gray', 'Enamel', 5, 45.0),
('Bathroom Satin 6', 'Brown', 'Acrylic', 5, 25.5),
('Premium Acrylic 7', 'Blue', 'Oil-based', 10, 15.99),
('Ultra Durable 8', 'Red', 'Water-based', 10, 25.5),
('Kitchen Sheen 9', 'Gray', 'Latex', 5, 75.0),
('Premium Acrylic 10', 'Red', 'Acrylic', 5, 15.99),
('Premium Acrylic 11', 'Blue', 'Latex', 2.5, 25.5),
('Bathroom Satin 12', 'Gray', 'Water-based', 1, 15.99),
('Premium Acrylic 13', 'White', 'Water-based', 1, 75.0),
('Kitchen Sheen 14', 'Blue', 'Acrylic', 1, 45.0),
('Quick Dry 15', 'Brown', 'Oil-based', 0.5, 25.5),
('Weather Shield 16', 'Blue', 'Oil-based', 0.5, 15.99),
('Bathroom Satin 17', 'Brown', 'Latex', 10, 15.99),
(' стены  18', 'Purple', 'Oil-based', 0.5, 75.0),
('Bathroom Satin 19', 'Purple', 'Water-based', 1, 75.0),
('Quick Dry 20', 'White', 'Latex', 5, 15.99),
('Color Blast 21', 'Brown', 'Water-based', 0.5, 45.0),
('Kitchen Sheen 22', 'Green', 'Enamel', 0.5, 15.99),
('Ultra Durable 23', 'Green', 'Enamel', 1, 25.5),
(' стены  24', 'Green', 'Acrylic', 10, 25.5),
('Exterior Matte 25', 'Yellow', 'Water-based', 0.5, 45.0),
('Exterior Matte 26', 'Gray', 'Acrylic', 1, 120.0),
('Bathroom Satin 27', 'Brown', 'Water-based', 5, 45.0),
('Kitchen Sheen 28', 'Black', 'Water-based', 2.5, 120.0),
('Premium Acrylic 29', 'Green', 'Latex', 2.5, 120.0),
('Weather Shield 30', 'Blue', 'Acrylic', 2.5, 75.0),
('Color Blast 31', 'Brown', 'Enamel', 5, 120.0),
('Color Blast 32', 'White', 'Water-based', 10, 25.5),
('Ultra Durable 33', 'Purple', 'Water-based', 0.5, 120.0),
('Weather Shield 34', 'Brown', 'Latex', 5, 25.5),
('Ultra Durable 35', 'Black', 'Water-based', 0.5, 25.5),
('Bathroom Satin 36', 'Purple', 'Enamel', 0.5, 15.99),
('Kitchen Sheen 37', 'Green', 'Oil-based', 5, 120.0),
('Quick Dry 38', 'White', 'Enamel', 5, 75.0),
('Bathroom Satin 39', 'Blue', 'Enamel', 1, 75.0),
('Premium Acrylic 40', 'White', 'Water-based', 2.5, 25.5),
(' стены  41', 'White', 'Latex', 10, 75.0),
('Premium Acrylic 42', 'Purple', 'Enamel', 10, 120.0),
('Bathroom Satin 43', 'Orange', 'Oil-based', 5, 75.0),
('Quick Dry 44', 'White', 'Oil-based', 10, 120.0),
('Premium Acrylic 45', 'Gray', 'Acrylic', 10, 25.5),
('Premium Acrylic 46', 'Brown', 'Water-based', 10, 75.0),
('Color Blast 47', 'Blue', 'Acrylic', 1, 25.5),
('Exterior Matte 48', 'Blue', 'Acrylic', 0.5, 45.0),
('Weather Shield 49', 'Brown', 'Oil-based', 2.5, 25.5),
(' стены  50', 'Purple', 'Latex', 5, 45.0),
('Bathroom Satin 51', 'Orange', 'Acrylic', 5, 75.0),
('Bathroom Satin 52', 'Purple', 'Enamel', 2.5, 45.0),
('Interior Eggshell 53', 'Brown', 'Acrylic', 0.5, 75.0),
('Interior Eggshell 54', 'White', 'Oil-based', 5, 120.0),
('Exterior Matte 55', 'Blue', 'Acrylic', 1, 15.99),
('Weather Shield 56', 'White', 'Oil-based', 10, 45.0),
('Exterior Matte 57', 'Green', 'Water-based', 10, 15.99),
('Weather Shield 58', 'Purple', 'Oil-based', 5, 15.99),
('Interior Eggshell 59', 'Gray', 'Acrylic', 2.5, 45.0),
('Kitchen Sheen 60', 'Red', 'Latex', 2.5, 45.0),
('Color Blast 61', 'Green', 'Latex', 10, 45.0),
('Weather Shield 62', 'White', 'Enamel', 1, 25.5),
('Kitchen Sheen 63', 'Yellow', 'Water-based', 1, 120.0),
('Color Blast 64', 'Yellow', 'Water-based', 10, 15.99),
(' стены  65', 'Purple', 'Oil-based', 0.5, 75.0),
('Quick Dry 66', 'Green', 'Acrylic', 2.5, 45.0),
('Premium Acrylic 67', 'Brown', 'Enamel', 5, 45.0),
('Weather Shield 68', 'Purple', 'Acrylic', 10, 25.5),
('Exterior Matte 69', 'Yellow', 'Water-based', 2.5, 120.0),
(' стены  70', 'Purple', 'Enamel', 2.5, 15.99),
(' стены  71', 'Gray', 'Oil-based', 10, 45.0),
('Quick Dry 72', 'White', 'Enamel', 2.5, 15.99),
(' стены  73', 'Green', 'Oil-based', 5, 120.0),
(' стены  74', 'Brown', 'Latex', 1, 25.5),
('Bathroom Satin 75', 'White', 'Latex', 0.5, 75.0),
('Interior Eggshell 76', 'Purple', 'Water-based', 2.5, 120.0),
('Kitchen Sheen 77', 'White', 'Latex', 2.5, 120.0),
(' стены  78', 'Blue', 'Water-based', 5, 45.0),
('Weather Shield 79', 'Orange', 'Oil-based', 1, 25.5),
('Color Blast 80', 'Blue', 'Latex', 0.5, 120.0),
('Weather Shield 81', 'Gray', 'Oil-based', 1, 45.0),
('Bathroom Satin 82', 'Gray', 'Water-based', 5, 75.0),
('Premium Acrylic 83', 'Gray', 'Water-based', 5, 25.5),
('Interior Eggshell 84', 'Blue', 'Water-based', 2.5, 25.5),
(' стены  85', 'Green', 'Acrylic', 10, 120.0),
('Bathroom Satin 86', 'Brown', 'Oil-based', 5, 15.99),
('Color Blast 87', 'Gray', 'Acrylic', 1, 15.99),
('Kitchen Sheen 88', 'Black', 'Acrylic', 1, 75.0),
('Premium Acrylic 89', 'White', 'Water-based', 2.5, 75.0),
('Quick Dry 90', 'Black', 'Oil-based', 1, 45.0),
('Ultra Durable 91', 'Gray', 'Water-based', 10, 120.0),
('Premium Acrylic 92', 'White', 'Enamel', 1, 25.5),
('Ultra Durable 93', 'Gray', 'Acrylic', 5, 15.99),
(' стены  94', 'Orange', 'Oil-based', 10, 25.5),
('Kitchen Sheen 95', 'Green', 'Latex', 10, 75.0),
('Color Blast 96', 'Brown', 'Oil-based', 2.5, 120.0),
('Color Blast 97', 'Red', 'Oil-based', 0.5, 45.0),
('Color Blast 98', 'Brown', 'Latex', 2.5, 25.5),
('Color Blast 99', 'Yellow', 'Enamel', 0.5, 120.0),
('Quick Dry 100', 'Green', 'Acrylic', 2.5, 75.0)

INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES
('Kitchen Sheen 101', 'Sky Blue', 'Water-based', 1, 75.0),
(' стены  102', 'Brown', 'Varnish', 1, 350.0),
('Pro Finish 103', 'Green', 'Epoxy', 1, 75.0),
('Premium Acrylic 104', 'Brown', 'Water-based', 1, 75.0),
('Weather Shield 105', 'Gray', 'Latex', 1, 350.0),
('Kitchen Sheen 106', 'Teal', 'Urethane', 5, 15.99),
('Designer Finish 107', 'Green', 'Enamel', 5, 75.0),
('Color Guard 108', 'Brown', 'Alkyd', 0.5, 75.0),
('Elite Coat 109', 'Lime', 'Varnish', 1, 25.5),
('Supreme Shine 110', 'Silver', 'Enamel', 0.5, 120.0),
('Perfect Hue 111', 'Gray', 'Urethane', 5, 25.5),
('Perfect Hue 112', 'Orange', 'Latex', 1, 200.0),
(' стены  113', 'Magenta', 'Oil-based', 10, 45.0),
('Supreme Shine 114', 'Navy', 'Urethane', 10, 150.0),
('Ultra Durable 115', 'Orange', 'Urethane', 5, 250.0),
('Fine Art 116', 'Teal', 'Latex', 2.5, 25.5),
('Perfect Hue 117', 'Orange', 'Lacquer', 2.5, 120.0),
('Color Blast 118', 'Red', 'Latex', 1, 120.0),
('Ultra Durable 119', 'Magenta', 'Epoxy', 5, 200.0),
('Kitchen Sheen 120', 'Olive', 'Epoxy', 0.5, 15.99),
('Kitchen Sheen 121', 'Sky Blue', 'Lacquer', 1, 200.0),
('Ultra Durable 122', 'Olive', 'Urethane', 5, 150.0),
('Luxury Silk 123', 'Maroon', 'Oil-based', 1, 300.0),
('Interior Eggshell 124', 'Brown', 'Epoxy', 1, 15.99),
('Elite Coat 125', 'Navy', 'Alkyd', 1, 300.0),
('Color Guard 126', 'Bronze', 'Lacquer', 5, 45.0),
('Luxury Silk 127', 'Orange', 'Epoxy', 2.5, 200.0),
('Interior Eggshell 128', 'Teal', 'Alkyd', 1, 200.0),
('Premium Acrylic 129', 'Purple', 'Epoxy', 0.5, 250.0),
('Ultra Durable 130', 'Purple', 'Enamel', 1, 25.5),
('Master Blend 131', 'Magenta', 'Latex', 0.5, 120.0),
('Master Blend 132', 'Teal', 'Urethane', 2.5, 25.5),
('Premium Acrylic 133', 'Teal', 'Water-based', 2.5, 45.0),
('Designer Finish 134', 'Brown', 'Alkyd', 0.5, 300.0),
('Color Guard 135', 'Green', 'Oil-based', 5, 300.0),
(' стены  136', 'Magenta', 'Alkyd', 1, 200.0),
('Weather Shield 137', 'Magenta', 'Water-based', 0.5, 150.0),
('Color Blast 138', 'Gold', 'Lacquer', 20, 15.99),
('Perfect Hue 139', 'Lime', 'Epoxy', 5, 120.0),
('Color Guard 140', 'Red', 'Lacquer', 20, 300.0),
('Master Blend 141', 'Olive', 'Water-based', 5, 300.0),
('Interior Eggshell 142', 'Silver', 'Water-based', 10, 15.99),
('Pro Finish 143', 'Red', 'Lacquer', 0.5, 150.0),
('Exterior Matte 144', 'Bronze', 'Epoxy', 20, 150.0),
('Kitchen Sheen 145', 'Magenta', 'Alkyd', 10, 350.0),
('Elite Coat 146', 'Sky Blue', 'Latex', 20, 15.99),
('Color Guard 147', 'Silver', 'Epoxy', 5, 150.0),
('Color Guard 148', 'Olive', 'Epoxy', 2.5, 150.0),
('Color Blast 149', 'Yellow', 'Enamel', 2.5, 150.0),
('Supreme Shine 150', 'Orange', 'Urethane', 0.5, 150.0),
('Color Guard 151', 'Red', 'Enamel', 5, 120.0),
('Premium Acrylic 152', 'Lime', 'Acrylic', 20, 25.5),
('Perfect Hue 153', 'Purple', 'Water-based', 5, 120.0),
('Premium Acrylic 154', 'Blue', 'Epoxy', 2.5, 120.0),
('Supreme Shine 155', 'Red', 'Latex', 10, 25.5),
('Exterior Matte 156', 'Sky Blue', 'Enamel', 1, 45.0),
('Exterior Matte 157', 'Yellow', 'Water-based', 5, 75.0),
('Quick Dry 158', 'Lime', 'Alkyd', 5, 120.0),
('Pro Finish 159', 'Purple', 'Latex', 2.5, 45.0),
(' стены  160', 'Olive', 'Water-based', 10, 15.99),
('Designer Finish 161', 'Magenta', 'Epoxy', 5, 25.5),
(' стены  162', 'Olive', 'Acrylic', 0.5, 250.0),
('Perfect Hue 163', 'White', 'Urethane', 2.5, 25.5),
('Perfect Hue 164', 'Maroon', 'Lacquer', 20, 250.0),
('Supreme Shine 165', 'Green', 'Lacquer', 0.5, 75.0),
('Elite Coat 166', 'Yellow', 'Oil-based', 0.5, 350.0),
('Velvet Touch 167', 'Olive', 'Oil-based', 1, 25.5),
('Bathroom Satin 168', 'White', 'Varnish', 0.5, 200.0),
('Color Guard 169', 'Blue', 'Acrylic', 2.5, 25.5),
('Kitchen Sheen 170', 'Maroon', 'Latex', 10, 250.0),
('Velvet Touch 171', 'Gold', 'Latex', 1, 300.0),
('Bathroom Satin 172', 'Blue', 'Lacquer', 10, 45.0),
('Color Blast 173', 'Black', 'Acrylic', 20, 300.0),
('Quick Dry 174', 'Silver', 'Urethane', 5, 75.0),
('Fine Art 175', 'Silver', 'Alkyd', 1, 45.0),
('Velvet Touch 176', 'Purple', 'Water-based', 2.5, 150.0),
('Weather Shield 177', 'Navy', 'Epoxy', 1, 120.0),
(' стены  178', 'Sky Blue', 'Enamel', 1, 75.0),
('Color Guard 179', 'Lime', 'Urethane', 2.5, 250.0),
('Pro Finish 180', 'White', 'Latex', 1, 150.0),
('Pro Finish 181', 'Brown', 'Lacquer', 0.5, 350.0),
('Pro Finish 182', 'Blue', 'Alkyd', 1, 250.0),
('Supreme Shine 183', 'Teal', 'Varnish', 10, 150.0),
('Color Guard 184', 'White', 'Urethane', 20, 120.0),
(' стены  185', 'Teal', 'Enamel', 1, 120.0),
('Quick Dry 186', 'Orange', 'Acrylic', 5, 150.0),
('Elite Coat 187', 'Green', 'Urethane', 10, 75.0),
('Interior Eggshell 188', 'Magenta', 'Enamel', 20, 300.0),
('Master Blend 189', 'Red', 'Epoxy', 5, 45.0),
('Perfect Hue 190', 'Green', 'Acrylic', 5, 75.0),
('Premium Acrylic 191', 'Bronze', 'Urethane', 20, 350.0),
('Quick Dry 192', 'White', 'Urethane', 2.5, 15.99),
('Premium Acrylic 193', 'Olive', 'Urethane', 0.5, 15.99),
('Velvet Touch 194', 'White', 'Urethane', 20, 120.0),
('Supreme Shine 195', 'Teal', 'Latex', 0.5, 350.0),
('Premium Acrylic 196', 'Silver', 'Latex', 5, 15.99),
(' стены  197', 'Lime', 'Enamel', 2.5, 45.0),
('Exterior Matte 198', 'Orange', 'Epoxy', 1, 15.99),
('Luxury Silk 199', 'Red', 'Oil-based', 2.5, 150.0),
('Interior Eggshell 200', 'White', 'Oil-based', 10, 150.0),
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES
('Color Blast 201', 'Gray', 'Lacquer', 20, 15.99),
('Perfect Hue 202', 'Red', 'Acrylic', 5, 25.5),
('Designer Finish 203', 'Silver', 'Acrylic', 20, 200.0),
('Exterior Matte 204', 'Gold', 'Urethane', 0.5, 120.0),
('Exterior Matte 205', 'Silver', 'Water-based', 20, 350.0),
('Supreme Shine 206', 'Silver', 'Enamel', 0.5, 350.0),
('Velvet Touch 207', 'White', 'Latex', 1, 120.0),
('Master Blend 208', 'Orange', 'Acrylic', 20, 300.0),
('Velvet Touch 209', 'Silver', 'Latex', 5, 200.0),
('Exterior Matte 210', 'White', 'Oil-based', 10, 250.0),
('Ultra Durable 211', 'Sky Blue', 'Acrylic', 5, 120.0),
('Premium Acrylic 212', 'Green', 'Varnish', 10, 15.99),
('Master Blend 213', 'Magenta', 'Oil-based', 20, 200.0),
('Quick Dry 214', 'Olive', 'Water-based', 1, 200.0),
('Color Guard 215', 'Yellow', 'Epoxy', 0.5, 25.5),
('Designer Finish 216', 'White', 'Epoxy', 2.5, 75.0),
('Quick Dry 217', 'Yellow', 'Urethane', 5, 25.5),
('Premium Acrylic 218', 'Gray', 'Alkyd', 20, 200.0),
('Premium Acrylic 219', 'Olive', 'Epoxy', 1, 120.0),
('Interior Eggshell 220', 'Maroon', 'Oil-based', 0.5, 15.99),
('Designer Finish 221', 'Black', 'Varnish', 5, 150.0),
(' стены  222', 'Gold', 'Latex', 20, 150.0),
('Exterior Matte 223', 'Bronze', 'Lacquer', 5, 45.0),
('Velvet Touch 224', 'Gray', 'Acrylic', 1, 120.0),
('Exterior Matte 225', 'Sky Blue', 'Epoxy', 2.5, 250.0),
('Color Blast 226', 'Blue', 'Epoxy', 10, 300.0),
('Velvet Touch 227', 'Teal', 'Epoxy', 10, 300.0),
('Elite Coat 228', 'Olive', 'Oil-based', 10, 150.0),
('Master Blend 229', 'Purple', 'Oil-based', 0.5, 200.0),
('Exterior Matte 230', 'Orange', 'Varnish', 5, 250.0),
('Color Blast 231', 'Yellow', 'Urethane', 20, 250.0),
('Pro Finish 232', 'Orange', 'Lacquer', 2.5, 120.0),
('Exterior Matte 233', 'Sky Blue', 'Epoxy', 2.5, 45.0),
('Premium Acrylic 234', 'Silver', 'Enamel', 20, 350.0),
('Luxury Silk 235', 'Maroon', 'Varnish', 20, 25.5),
('Quick Dry 236', 'Maroon', 'Lacquer', 2.5, 45.0),
('Supreme Shine 237', 'Red', 'Latex', 2.5, 200.0),
('Perfect Hue 238', 'Purple', 'Water-based', 1, 25.5),
(' стены  239', 'Navy', 'Acrylic', 1, 350.0),
('Designer Finish 240', 'Orange', 'Oil-based', 5, 120.0),
('Color Guard 241', 'Purple', 'Varnish', 10, 45.0),
('Fine Art 242', 'Gray', 'Enamel', 1, 75.0),
('Master Blend 243', 'Blue', 'Acrylic', 5, 200.0),
('Designer Finish 244', 'Yellow', 'Lacquer', 0.5, 75.0),
('Luxury Silk 245', 'Brown', 'Alkyd', 2.5, 150.0),
('Master Blend 246', 'Magenta', 'Water-based', 2.5, 250.0),
('Elite Coat 247', 'Yellow', 'Alkyd', 10, 250.0),
('Exterior Matte 248', 'Black', 'Latex', 2.5, 200.0),
('Interior Eggshell 249', 'Maroon', 'Lacquer', 20, 250.0),
('Premium Acrylic 250', 'Maroon', 'Varnish', 10, 200.0),
('Quick Dry 251', 'Purple', 'Alkyd', 10, 75.0),
('Interior Eggshell 252', 'Navy', 'Water-based', 2.5, 350.0),
('Color Blast 253', 'Gold', 'Alkyd', 5, 75.0),
('Quick Dry 254', 'Brown', 'Enamel', 0.5, 25.5),
('Designer Finish 255', 'Blue', 'Epoxy', 1, 200.0),
('Luxury Silk 256', 'Maroon', 'Urethane', 1, 25.5),
('Fine Art 257', 'Sky Blue', 'Oil-based', 0.5, 350.0),
('Interior Eggshell 258', 'Black', 'Lacquer', 10, 45.0),
(' стены  259', 'White', 'Acrylic', 1, 200.0),
('Color Blast 260', 'Gold', 'Water-based', 2.5, 25.5),
('Designer Finish 261', 'Yellow', 'Alkyd', 20, 25.5),
('Exterior Matte 262', 'Lime', 'Epoxy', 0.5, 350.0),
('Designer Finish 263', 'Maroon', 'Varnish', 10, 25.5),
('Pro Finish 264', 'Gold', 'Lacquer', 0.5, 15.99),
('Ultra Durable 265', 'Purple', 'Latex', 10, 25.5),
('Perfect Hue 266', 'Magenta', 'Acrylic', 1, 250.0),
('Luxury Silk 267', 'White', 'Oil-based', 20, 250.0),
(' стены  268', 'White', 'Epoxy', 1, 300.0),
('Elite Coat 269', 'Orange', 'Varnish', 0.5, 120.0),
('Luxury Silk 270', 'Magenta', 'Urethane', 10, 15.99),
(' стены  271', 'Navy', 'Alkyd', 1, 350.0),
('Quick Dry 272', 'Gray', 'Oil-based', 0.5, 25.5),
(' стены  273', 'White', 'Lacquer', 1, 200.0),
('Fine Art 274', 'Lime', 'Water-based', 2.5, 75.0),
('Fine Art 275', 'Navy', 'Lacquer', 5, 150.0),
('Weather Shield 276', 'Magenta', 'Enamel', 5, 120.0),
('Exterior Matte 277', 'Navy', 'Latex', 1, 75.0),
('Interior Eggshell 278', 'Blue', 'Enamel', 10, 15.99),
('Kitchen Sheen 279', 'Silver', 'Lacquer', 0.5, 350.0),
('Master Blend 280', 'Navy', 'Varnish', 1, 350.0),
('Velvet Touch 281', 'Lime', 'Alkyd', 0.5, 200.0),
('Luxury Silk 282', 'Olive', 'Latex', 20, 75.0),
('Supreme Shine 283', 'Olive', 'Lacquer', 0.5, 25.5),
('Designer Finish 284', 'Yellow', 'Alkyd', 2.5, 200.0),
('Interior Eggshell 285', 'Magenta', 'Epoxy', 5, 300.0),
('Fine Art 286', 'Magenta', 'Acrylic', 0.5, 15.99),
('Pro Finish 287', 'Red', 'Enamel', 10, 120.0),
('Quick Dry 288', 'Lime', 'Lacquer', 20, 120.0),
('Luxury Silk 289', 'Purple', 'Enamel', 0.5, 120.0),
('Luxury Silk 290', 'Teal', 'Latex', 10, 350.0),
('Ultra Durable 291', 'Black', 'Urethane', 5, 300.0),
('Perfect Hue 292', 'Red', 'Epoxy', 10, 350.0),
('Premium Acrylic 293', 'Blue', 'Epoxy', 2.5, 45.0),
('Supreme Shine 294', 'Brown', 'Lacquer', 20, 15.99),
('Luxury Silk 295', 'White', 'Acrylic', 5, 15.99),
('Quick Dry 296', 'White', 'Alkyd', 1, 300.0),
('Bathroom Satin 297', 'Navy', 'Lacquer', 10, 150.0),
('Supreme Shine 298', 'Olive', 'Alkyd', 2.5, 250.0),
('Premium Acrylic 299', 'Purple', 'Water-based', 1, 45.0),
('Velvet Touch 300', 'Olive', 'Latex', 0.5, 75.0)

INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 201', 'Black', 'Acrylic', 7.5, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 202', 'Turquoise', 'Oil-based', 20, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 203', 'Burgundy', 'Metallic', 10, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Pro Finish 204', 'Brown', 'Enamel', 7.5, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 205', 'Purple', 'Primer', 20, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Luxury Silk 206', 'Beige', 'Milk', 3, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Quick Dry 207', 'Blue', 'Glaze', 7.5, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 208', 'Turquoise', 'Textured', 1.5, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Durable 209', 'Beige', 'Textured', 1, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Designer Finish 210', 'Maroon', 'Alkyd', 20, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 211', 'Coral', 'Pearlescent', 3, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Rustic Charm 212', 'Black', 'Glaze', 20, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Luxury Silk 213', 'Silver', 'Water-based', 1.5, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 214', 'Sky Blue', 'Stain', 20, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 215', 'Rose', 'Urethane', 3, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 216', 'Brown', 'Varnish', 2.5, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Perfect Hue 217', 'Coral', 'Clay', 0.5, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 218', 'Coral', 'Water-based', 0.5, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Diamond Finish 219', 'Navy', 'Urethane', 1.5, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES (' стены  220', 'Red', 'Milk', 2.5, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 221', 'Lavender', 'Milk', 0.75, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Velvet 222', 'Peach', 'Primer', 3, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Rustic Charm 223', 'White', 'Varnish', 3, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Misty Haze 224', 'Yellow', 'Enamel', 2.5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 225', 'Red', 'Milk', 5, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Designer Finish 226', 'Mustard', 'Lacquer', 5, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Designer Finish 227', 'Maroon', 'Latex', 3, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 228', 'Lavender', 'Stain', 0.75, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 229', 'Teal', 'Enamel', 7.5, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 230', 'Navy', 'Chalk', 20, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 231', 'Beige', 'Pearlescent', 5, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 232', 'Gray', 'Glaze', 0.75, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 233', 'Black', 'Acrylic', 3, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Rustic Charm 234', 'Lavender', 'Epoxy', 7.5, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Elite Coat 235', 'White', 'Latex', 0.75, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 236', 'Blue', 'Glaze', 7.5, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Misty Haze 237', 'Yellow', 'Epoxy', 3, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Luxury Silk 238', 'Purple', 'Clay', 1.5, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Diamond Finish 239', 'Burgundy', 'Textured', 1, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Diamond Finish 240', 'Magenta', 'Chalk', 1, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 241', 'Silver', 'Latex', 0.5, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Urban Style 242', 'Forest Green', 'Primer', 0.5, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Rustic Charm 243', 'Turquoise', 'Water-based', 0.75, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Master Blend 244', 'Bronze', 'Lacquer', 1.5, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Pro Finish 245', 'Mustard', 'Sealer', 10, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 246', 'Mustard', 'Acrylic', 2.5, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Modern Edge 247', 'Orange', 'Water-based', 0.5, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 248', 'Black', 'Lacquer', 1, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Quick Dry 249', 'Coral', 'Acrylic', 5, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 250', 'White', 'Acrylic', 5, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Quick Dry 251', 'Turquoise', 'Oil-based', 1, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Diamond Finish 252', 'Cyan', 'Enamel', 7.5, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 253', 'Purple', 'Chalk', 10, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Perfect Hue 254', 'Green', 'Stain', 3, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 255', 'Bronze', 'Latex', 20, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Misty Haze 256', 'Green', 'Stain', 1.5, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Velvet 257', 'Lavender', 'Chalk', 3, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Luxury Silk 258', 'Gold', 'Milk', 1, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 259', 'Gray', 'Primer', 0.5, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Supreme Shine 260', 'Navy', 'Textured', 2.5, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 261', 'Gray', 'Enamel', 10, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Misty Haze 262', 'White', 'Oil-based', 7.5, 45.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Velvet 263', 'Orange', 'Textured', 3, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 264', 'Cyan', 'Glaze', 5, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 265', 'Green', 'Acrylic', 0.75, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Supreme Shine 266', 'Maroon', 'Milk', 7.5, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Urban Style 267', 'Purple', 'Varnish', 5, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Rustic Charm 268', 'Teal', 'Alkyd', 1, 45.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Diamond Finish 269', 'Lime', 'Varnish', 0.5, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 270', 'Mustard', 'Milk', 5, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Luxury Silk 271', 'Bronze', 'Metallic', 20, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Misty Haze 272', 'Peach', 'Textured', 2.5, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 273', 'Maroon', 'Clay', 5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Suede Texture 274', 'Lime', 'Pearlescent', 1.5, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 275', 'Beige', 'Metallic', 20, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 276', 'Coral', 'Milk', 0.75, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('High Gloss 277', 'Sky Blue', 'Latex', 0.5, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 278', 'Sky Blue', 'Clay', 7.5, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Designer Finish 279', 'Yellow', 'Textured', 20, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('High Gloss 280', 'Lime', 'Latex', 7.5, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Rustic Charm 281', 'Coral', 'Oil-based', 5, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Velvet 282', 'Teal', 'Metallic', 1.5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 283', 'Gray', 'Acrylic', 5, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Diamond Finish 284', 'Magenta', 'Primer', 20, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Master Blend 285', 'Olive', 'Oil-based', 10, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 286', 'Yellow', 'Water-based', 3, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 287', 'Turquoise', 'Milk', 10, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Pro Finish 288', 'Black', 'Textured', 20, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Modern Edge 289', 'Lime', 'Sealer', 5, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Supreme Shine 290', 'Maroon', 'Metallic', 5, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Supreme Shine 291', 'Brown', 'Stain', 1, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Master Blend 292', 'Lavender', 'Milk', 2.5, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Exterior Matte 293', 'Mustard', 'Chalk', 1, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Rustic Charm 294', 'Olive', 'Milk', 5, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Supreme Shine 295', 'Teal', 'Stain', 2.5, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Suede Texture 296', 'Magenta', 'Varnish', 3, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 297', 'White', 'Primer', 2.5, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Master Blend 298', 'Peach', 'Glaze', 20, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 299', 'Sky Blue', 'Sealer', 1.5, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 300', 'Green', 'Latex', 7.5, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Master Blend 301', 'Sky Blue', 'Clay', 7.5, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Diamond Finish 302', 'Cyan', 'Clay', 7.5, 45.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Durable 303', 'Blue', 'Clay', 20, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES (' стены  304', 'Olive', 'Oil-based', 10, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 305', 'Black', 'Lacquer', 5, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Quick Dry 306', 'Black', 'Stain', 7.5, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 307', 'Green', 'Latex', 2.5, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Perfect Hue 308', 'Peach', 'Acrylic', 10, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Perfect Hue 309', 'Burgundy', 'Water-based', 1, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('High Gloss 310', 'Purple', 'Glaze', 5, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Rustic Charm 311', 'Purple', 'Oil-based', 2.5, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 312', 'Orange', 'Glaze', 0.75, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 313', 'Lime', 'Milk', 5, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 314', 'Gold', 'Metallic', 0.5, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Guard 315', 'Magenta', 'Acrylic', 0.75, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Quick Dry 316', 'Gold', 'Oil-based', 10, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 317', 'White', 'Alkyd', 10, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Suede Texture 318', 'Green', 'Enamel', 0.5, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES (' стены  319', 'Coral', 'Oil-based', 20, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Misty Haze 320', 'Lavender', 'Latex', 5, 45.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 321', 'Cyan', 'Oil-based', 5, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Misty Haze 322', 'Purple', 'Alkyd', 20, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Velvet 323', 'Orange', 'Alkyd', 20, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Diamond Finish 324', 'White', 'Clay', 3, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 325', 'Gold', 'Sealer', 0.75, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Durable 326', 'Turquoise', 'Glaze', 5, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Quick Dry 327', 'Sky Blue', 'Textured', 0.75, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Luxury Silk 328', 'Gray', 'Textured', 0.75, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Diamond Finish 329', 'Magenta', 'Enamel', 10, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Designer Finish 330', 'Yellow', 'Epoxy', 0.75, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Modern Edge 331', 'Black', 'Glaze', 1, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Exterior Matte 332', 'Sky Blue', 'Varnish', 20, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Misty Haze 333', 'Burgundy', 'Alkyd', 2.5, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 334', 'Brown', 'Sealer', 2.5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Pro Finish 335', 'Sky Blue', 'Clay', 5, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 336', 'Lavender', 'Metallic', 1, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 337', 'Burgundy', 'Water-based', 1, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Modern Edge 338', 'Olive', 'Glaze', 10, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Misty Haze 339', 'Lavender', 'Epoxy', 5, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Guard 340', 'Yellow', 'Metallic', 7.5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 341', 'Silver', 'Textured', 5, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 342', 'Mustard', 'Clay', 3, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Supreme Shine 343', 'Navy', 'Metallic', 5, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 344', 'Mustard', 'Textured', 5, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 345', 'Rose', 'Epoxy', 2.5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Diamond Finish 346', 'Blue', 'Latex', 10, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Guard 347', 'Blue', 'Pearlescent', 0.75, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 348', 'Mustard', 'Textured', 0.75, 45.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Designer Finish 349', 'Rose', 'Water-based', 1.5, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 350', 'Mustard', 'Epoxy', 1.5, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 351', 'Lavender', 'Epoxy', 0.75, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Perfect Hue 352', 'Black', 'Sealer', 0.5, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Modern Edge 353', 'Coral', 'Milk', 20, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Elite Coat 354', 'Maroon', 'Textured', 7.5, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 355', 'Bronze', 'Stain', 0.75, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Exterior Matte 356', 'Orange', 'Glaze', 5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Velvet 357', 'Peach', 'Textured', 7.5, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Designer Finish 358', 'Purple', 'Urethane', 7.5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 359', 'Mustard', 'Varnish', 5, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Durable 360', 'Beige', 'Oil-based', 1.5, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 361', 'Brown', 'Stain', 3, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 362', 'Teal', 'Alkyd', 7.5, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 363', 'Beige', 'Clay', 2.5, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Misty Haze 364', 'Turquoise', 'Clay', 20, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 365', 'Blue', 'Alkyd', 20, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 366', 'Beige', 'Urethane', 0.75, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 367', 'Red', 'Sealer', 20, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 368', 'Beige', 'Acrylic', 2.5, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 369', 'Black', 'Pearlescent', 0.75, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 370', 'Sky Blue', 'Enamel', 5, 45.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Rustic Charm 371', 'Gold', 'Acrylic', 2.5, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Urban Style 372', 'Cyan', 'Epoxy', 2.5, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Pro Finish 373', 'Cyan', 'Oil-based', 1.5, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('High Gloss 374', 'Rose', 'Varnish', 0.5, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Elite Coat 375', 'White', 'Latex', 1.5, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 376', 'Red', 'Epoxy', 20, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Master Blend 377', 'Mustard', 'Milk', 20, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 378', 'Lavender', 'Milk', 1.5, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Supreme Shine 379', 'Yellow', 'Stain', 5, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 380', 'Cyan', 'Textured', 3, 45.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 381', 'Magenta', 'Glaze', 5, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Exterior Matte 382', 'Teal', 'Clay', 2.5, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 383', 'Lime', 'Urethane', 0.5, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Modern Edge 384', 'Navy', 'Alkyd', 10, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES (' стены  385', 'Purple', 'Glaze', 10, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 386', 'Magenta', 'Alkyd', 7.5, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 387', 'Sky Blue', 'Enamel', 20, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 388', 'Cyan', 'Stain', 2.5, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 389', 'Lavender', 'Sealer', 3, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 390', 'Sky Blue', 'Lacquer', 5, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 391', 'Lime', 'Glaze', 5, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 392', 'Beige', 'Chalk', 5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Urban Style 393', 'Orange', 'Oil-based', 5, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Modern Edge 394', 'Teal', 'Metallic', 3, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 395', 'Olive', 'Latex', 0.5, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 396', 'Turquoise', 'Alkyd', 0.75, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 397', 'Lavender', 'Latex', 5, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Guard 398', 'Gray', 'Oil-based', 0.75, 45.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Luxury Silk 399', 'Magenta', 'Lacquer', 1, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Suede Texture 400', 'Peach', 'Sealer', 1, 400.0);

INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 201', 'Lime', 'Oil-based', 0.5, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Supreme Shine 202', 'Rose', 'Primer', 7.5, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 203', 'Silver', 'Sealer', 7.5, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES (' стены  204', 'Burgundy', 'Pearlescent', 20, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Quick Dry 205', 'Mustard', 'Oil-based', 20, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Pro Finish 206', 'Lime', 'Varnish', 1, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 207', 'Silver', 'Milk', 0.5, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 208', 'Blue', 'Sealer', 3, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 209', 'Coral', 'Stain', 1.5, 45.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 210', 'Lime', 'Urethane', 3, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES (' стены  211', 'Coral', 'Lacquer', 1.5, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES (' стены  212', 'White', 'Urethane', 1.5, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 213', 'White', 'Pearlescent', 0.75, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Urban Style 214', 'Gray', 'Enamel', 3, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 215', 'Cyan', 'Stain', 5, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 216', 'Lavender', 'Textured', 5, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Exterior Matte 217', 'Mustard', 'Sealer', 20, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 218', 'Orange', 'Chalk', 1.5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Elite Coat 219', 'Blue', 'Pearlescent', 0.5, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Elite Coat 220', 'Orange', 'Alkyd', 5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 221', 'Burgundy', 'Urethane', 1, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 222', 'Lavender', 'Alkyd', 3, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 223', 'Lavender', 'Lacquer', 2.5, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 224', 'Silver', 'Primer', 0.5, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Velvet 225', 'Yellow', 'Oil-based', 2.5, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 226', 'Rose', 'Enamel', 5, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 227', 'Mustard', 'Chalk', 0.75, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Durable 228', 'Beige', 'Lacquer', 1, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Luxury Silk 229', 'Peach', 'Enamel', 1.5, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 230', 'Silver', 'Latex', 20, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 231', 'Gray', 'Water-based', 10, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Quick Dry 232', 'White', 'Pearlescent', 1.5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 233', 'Teal', 'Latex', 0.5, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 234', 'Yellow', 'Enamel', 1, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 235', 'Forest Green', 'Sealer', 3, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Exterior Matte 236', 'Bronze', 'Clay', 2.5, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 237', 'Black', 'Clay', 0.75, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Guard 238', 'Turquoise', 'Chalk', 10, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 239', 'Cyan', 'Urethane', 10, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Supreme Shine 240', 'Bronze', 'Varnish', 0.75, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 241', 'White', 'Alkyd', 10, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 242', 'Teal', 'Varnish', 1.5, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 243', 'Beige', 'Alkyd', 1.5, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Velvet 244', 'Green', 'Milk', 1.5, 600.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Luxury Silk 245', 'Teal', 'Primer', 5, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Elite Coat 246', 'Lime', 'Urethane', 5, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Velvet 247', 'Forest Green', 'Metallic', 3, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 248', 'Peach', 'Textured', 0.5, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 249', 'Black', 'Textured', 10, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Pro Finish 250', 'Blue', 'Epoxy', 1, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Pro Finish 251', 'Gray', 'Primer', 10, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 252', 'Turquoise', 'Water-based', 0.5, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 253', 'Maroon', 'Clay', 3, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Misty Haze 254', 'Sky Blue', 'Glaze', 20, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Diamond Finish 255', 'Olive', 'Water-based', 2.5, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 256', 'Gray', 'Enamel', 1, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Elite Coat 257', 'Turquoise', 'Sealer', 7.5, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 258', 'Silver', 'Alkyd', 1.5, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 259', 'Forest Green', 'Clay', 5, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Suede Texture 260', 'Magenta', 'Stain', 0.5, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 261', 'Burgundy', 'Sealer', 0.75, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 262', 'Burgundy', 'Metallic', 0.75, 850.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Luxury Silk 263', 'Lime', 'Pearlescent', 5, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 264', 'Black', 'Lacquer', 3, 45.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 265', 'Burgundy', 'Clay', 5, 550.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Elite Coat 266', 'Rose', 'Pearlescent', 0.75, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 267', 'Olive', 'Primer', 3, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 268', 'Sky Blue', 'Acrylic', 3, 15.99);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 269', 'Maroon', 'Acrylic', 1, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 270', 'Teal', 'Acrylic', 5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Urban Style 271', 'Gold', 'Glaze', 3, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Suede Texture 272', 'Gray', 'Epoxy', 1, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Elite Coat 273', 'Blue', 'Water-based', 20, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Durable 274', 'Burgundy', 'Varnish', 0.5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Ultra Durable 275', 'Lime', 'Clay', 1, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 276', 'Beige', 'Lacquer', 10, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 277', 'Coral', 'Glaze', 5, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Fine Art 278', 'Black', 'Alkyd', 2.5, 200.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Interior Eggshell 279', 'Silver', 'Epoxy', 3, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 280', 'Olive', 'Stain', 7.5, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Premium Acrylic 281', 'Turquoise', 'Stain', 10, 150.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 282', 'Silver', 'Chalk', 2.5, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES (' стены  283', 'Rose', 'Lacquer', 5, 400.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Weather Shield 284', 'Rose', 'Oil-based', 10, 300.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 285', 'Green', 'Latex', 20, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Bathroom Satin 286', 'Cyan', 'Primer', 0.75, 800.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Soft Sheen 287', 'Forest Green', 'Sealer', 3, 120.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Kitchen Sheen 288', 'Gold', 'Metallic', 10, 45.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Perfect Hue 289', 'Orange', 'Sealer', 1.5, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Designer Finish 290', 'Forest Green', 'Glaze', 0.75, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Suede Texture 291', 'Orange', 'Pearlescent', 5, 700.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Classic Tone 292', 'Forest Green', 'Milk', 0.75, 75.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Pro Finish 293', 'Black', 'Primer', 10, 350.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Supreme Shine 294', 'Teal', 'Acrylic', 20, 500.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Perfect Hue 295', 'White', 'Latex', 1, 650.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Blast 296', 'Forest Green', 'Chalk', 3, 750.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('High Gloss 297', 'Gray', 'Water-based', 2.5, 250.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Color Guard 298', 'Lime', 'Chalk', 3, 25.5);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Suede Texture 299', 'White', 'Milk', 0.75, 450.0);
INSERT INTO Paints (PaintName, Color, PaintType, Volume, Price) VALUES ('Velvet Touch 300', 'Sky Blue', 'Epoxy', 5, 400.0);

select * from paints

select paintid, paintname from paints where color = 'gray'

select paintid, paintname from paints where price = '120.00'

--inner join--

select * from paints as p
inner join school as s
on p.paintid = s.schoolid

--right join--

select * from paints as p
right join school as s
on p.paintid = s.schoolid

--left join--

select * from paints as p
left join school as s
on p.paintid = s.schoolid

--full join--

select * from paints as p
full join school as s
on p.paintid = s.schoolid


--table 5--

CREATE TABLE movie (
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    director VARCHAR(100) NOT NULL,
    release_date DATE,
    genre VARCHAR(50),
    rating DECIMAL(3, 1), 
    runtime_minutes INTEGER,
    language VARCHAR(50),
    country VARCHAR(100),
    budget DECIMAL(15, 2), 
    box_office_collection DECIMAL(15, 2),
    description TEXT
);

select * from movie

INSERT INTO movie (title, director, release_date, genre, rating, runtime_minutes, language, country, budget, box_office_collection, description)
VALUES ('Movie 1', 'Director A', '2023-01-15', 'Action', 7.5, 120, 'English', 'USA', 20000000.00, 50000000.00, 'A thrilling action movie.'),
       ('Movie 2', 'Director B', '2022-12-25', 'Comedy', 6.8, 105, 'English', 'UK', 15000000.00, 35000000.00, 'A hilarious comedy film.'),
       ('Movie 3', 'Director C', '2024-02-10', 'Sci-Fi', 8.2, 135, 'English', 'Canada', 25000000.00, 60000000.00, 'An epic science fiction movie.'),
       ('Movie 4', 'Director D', '2023-03-20', 'Drama', 7.9, 110, 'Spanish', 'Spain', 18000000.00, 40000000.00, 'A powerful drama film.'),
       ('Movie 5', 'Director E', '2022-11-05', 'Horror', 6.5, 95, 'English', 'Australia', 12000000.00, 30000000.00, 'A terrifying horror movie.'),
       ('Movie 6', 'Director F', '2024-04-01', 'Romance', 7.2, 115, 'French', 'France', 17000000.00, 42000000.00, 'A beautiful romance film.'),
       ('Movie 7', 'Director G', '2023-05-12', 'Animation', 8.0, 90, 'English', 'Japan', 22000000.00, 55000000.00, 'An amazing animated movie.'),
       ('Movie 8', 'Director H', '2022-10-01', 'Thriller', 7.7, 125, 'German', 'Germany', 20000000.00, 48000000.00, 'A suspenseful thriller film.'),
       ('Movie 9', 'Director I', '2024-06-28', 'Comedy', 6.9, 100, 'Italian', 'Italy', 14000000.00, 33000000.00, 'A funny comedy movie.'),
       ('Movie 10', 'Director J', '2023-07-18', 'Action', 7.6, 130, 'Chinese', 'China', 23000000.00, 58000000.00, 'An exciting action movie.'),
       ('Movie 11', 'Director A', '2023-08-22', 'Drama', 8.1, 118, 'English', 'USA', 19000000.00, 47000000.00, 'A moving drama film.'),
       ('Movie 12', 'Director B', '2022-09-17', 'Sci-Fi', 7.8, 140, 'English', 'UK', 26000000.00, 62000000.00, 'A captivating science fiction movie.'),
       ('Movie 13', 'Director C', '2024-01-03', 'Horror', 6.7, 98, 'Spanish', 'Spain', 13000000.00, 32000000.00, 'A chilling horror movie.'),
       ('Movie 14', 'Director D', '2023-11-08', 'Romance', 7.4, 112, 'French', 'France', 16000000.00, 40000000.00, 'A romantic and touching film.'),
       ('Movie 15', 'Director E', '2022-12-01', 'Animation', 8.3, 92, 'English', 'Canada', 21000000.00, 53000000.00, 'A visually stunning animated movie.'),
       ('Movie 16', 'Director F', '2024-03-15', 'Thriller', 7.9, 128, 'German', 'Germany', 24000000.00, 59000000.00, 'An edge-of-your-seat thriller.'),
       ('Movie 17', 'Director G', '2023-04-25', 'Comedy', 7.1, 103, 'Italian', 'Italy', 15000000.00, 36000000.00, 'A delightful and funny comedy.'),
       ('Movie 18', 'Director H', '2022-08-01', 'Action', 7.7, 133, 'Chinese', 'China', 22000000.00, 57000000.00, 'An action-packed and thrilling movie.'),
       ('Movie 19', 'Director I', '2024-05-20', 'Drama', 8.0, 115, 'English', 'Australia', 18000000.00, 45000000.00, 'A thought-provoking and emotional drama.'),
       ('Movie 20', 'Director J', '2023-09-05', 'Sci-Fi', 8.4, 145, 'English', 'USA', 27000000.00, 65000000.00, 'A groundbreaking and visually stunning science fiction film.'),
       ('Movie 21', 'Director A', '2022-07-10', 'Action', 7.4, 122, 'English', 'UK', 19500000.00, 49000000.00, 'High-octane action from start to finish.'),
       ('Movie 22', 'Director B', '2024-02-28', 'Comedy', 6.6, 108, 'Spanish', 'Spain', 14500000.00, 34000000.00, 'A laugh-out-loud comedy with witty dialogue.'),
       ('Movie 23', 'Director C', '2023-01-20', 'Horror', 6.9, 100, 'French', 'France', 12500000.00, 31000000.00, 'A suspenseful and atmospheric horror experience.'),
       ('Movie 24', 'Director D', '2022-11-25', 'Romance', 7.1, 110, 'German', 'Germany', 15500000.00, 39000000.00, 'A tender and heartwarming romantic tale.'),
       ('Movie 25', 'Director E', '2024-04-10', 'Animation', 8.2, 94, 'Italian', 'Italy', 20500000.00, 52000000.00, 'A beautifully animated film for all ages.'),
        ('Movie 26', 'Director F', '2023-06-02', 'Thriller', 7.8, 127, 'Chinese', 'China', 23500000.00, 58500000.00, 'A gripping thriller with twists and turns.'),
       ('Movie 27', 'Director G', '2022-09-08', 'Comedy', 7.0, 102, 'English', 'Australia', 14000000.00, 35500000.00, 'A hilarious take on modern life.'),
       ('Movie 28', 'Director H', '2024-01-12', 'Action', 7.5, 132, 'English', 'Canada', 21500000.00, 56500000.00, 'Non-stop action from beginning to end.'),
       ('Movie 29', 'Director I', '2023-03-01', 'Drama', 8.3, 117, 'Spanish', 'USA', 18500000.00, 46500000.00, 'A powerful and moving story of resilience.'),
       ('Movie 30', 'Director J', '2022-08-18', 'Sci-Fi', 8.1, 142, 'English', 'UK', 26500000.00, 63500000.00, 'An imaginative and thought-provoking science fiction epic.'),
       ('Movie 31', 'Director A', '2024-05-05', 'Action', 7.6, 125, 'French', 'France', 20500000.00, 51500000.00, 'A stylish and action-packed adventure.'),
        ('Movie 32', 'Director B', '2023-07-22', 'Comedy', 6.7, 105, 'German', 'Germany', 15500000.00, 37500000.00, 'A witty and charming comedy film.'),
       ('Movie 33', 'Director C', '2022-10-05', 'Horror', 7.0, 97, 'Italian', 'Italy', 13500000.00, 33500000.00, 'A spine-chilling horror experience that will keep you on the edge of your seat.'),
       ('Movie 34', 'Director D', '2024-02-18', 'Romance', 7.3, 114, 'Chinese', 'China', 16500000.00, 41500000.00, 'A heartwarming and emotional story about love and connection.'),
       ('Movie 35', 'Director E', '2023-04-01', 'Animation', 8.4, 90, 'English', 'Australia', 21500000.00, 54500000.00, 'A visually stunning and captivating animated adventure for the whole family.'),
       ('Movie 36', 'Director F', '2022-08-08', 'Thriller', 8.0, 130, 'Spanish', 'Spain', 24500000.00, 60500000.00, 'An intense and suspenseful thriller that will keep you guessing until the very end.'),
       ('Movie 37', 'Director G', '2024-06-10', 'Comedy', 7.2, 100, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches.'),
       ('Movie 38', 'Director H', '2023-09-15', 'Action', 7.8, 135, 'English', 'USA', 22500000.00, 58500000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts and epic battles.'),
       ('Movie 39', 'Director I', '2022-11-22', 'Drama', 8.2, 119, 'French', 'France', 18500000.00, 47500000.00, 'A powerful and poignant drama that explores the complexities of human relationships.'),
       ('Movie 40', 'Director J', '2024-01-29', 'Sci-Fi', 8.5, 148, 'German', 'Germany', 27500000.00, 66500000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination.'),
       ('Movie 41', 'Director A', '2023-05-12', 'Action', 7.3, 121, 'Italian', 'Italy', 19000000.00, 48500000.00, 'A fast-paced and action-packed thriller with intense fight scenes and a gripping plot.'),
       ('Movie 42', 'Director B', '2022-07-01', 'Comedy', 6.5, 107, 'Chinese', 'China', 14000000.00, 33000000.00, 'A lighthearted and entertaining comedy that will leave you with a smile on your face.'),
       ('Movie 43', 'Director C', '2024-03-08', 'Horror', 6.8, 99, 'English', 'Australia', 12000000.00, 30500000.00, 'A terrifying and suspenseful horror film that will keep you on the edge of your seat.'),
       ('Movie 44', 'Director D', '2023-08-15', 'Romance', 7.0, 111, 'English', 'Canada', 15000000.00, 38500000.00, 'A sweet and charming romance that explores the ups and downs of love.'),
       ('Movie 45', 'Director E', '2022-10-22', 'Animation', 8.1, 93, 'Spanish', 'Spain', 20000000.00, 51000000.00, 'A beautifully animated and heartwarming story that will appeal to audiences of all ages.'),
        ('Movie 46', 'Director F', '2024-02-01', 'Thriller', 7.7, 129, 'French', 'France', 23000000.00, 57500000.00, 'A complex and suspenseful thriller with unexpected twists and turns.'),
       ('Movie 47', 'Director G', '2023-04-18', 'Comedy', 6.9, 104, 'German', 'Germany', 14500000.00, 36000000.00, 'A hilarious and relatable comedy about everyday life.'),
       ('Movie 48', 'Director H', '2022-09-25', 'Action', 7.4, 131, 'Italian', 'Italy', 21000000.00, 55500000.00, 'An action-packed and thrilling adventure with stunning visuals and intense fight sequences.'),
       ('Movie 49', 'Director I', '2024-05-10', 'Drama', 8.2, 116, 'Chinese', 'China', 18000000.00, 46000000.00, 'A deeply moving and thought-provoking drama that explores themes of loss, hope, and redemption.'),
       ('Movie 50', 'Director J', '2023-07-01', 'Sci-Fi', 8.3, 146, 'English', 'USA', 27000000.00, 64500000.00, 'An epic and visually breathtaking science fiction journey that will transport you to another world.'),
       ('Movie 51', 'Director A', '2022-06-15', 'Action', 7.2, 123, 'English', 'UK', 18500000.00, 48000000.00, 'A high-energy action film with incredible stunts and a compelling story.'),
       ('Movie 52', 'Director B', '2024-03-22', 'Comedy', 6.4, 109, 'Spanish', 'Spain', 13500000.00, 32500000.00, 'A light and entertaining comedy that will lift your spirits and make you laugh out loud.'),
       ('Movie 53', 'Director C', '2023-02-05', 'Horror', 6.7, 101, 'French', 'France', 12000000.00, 31500000.00, 'A chilling and atmospheric horror experience that will send shivers down your spine.'),
       ('Movie 54', 'Director D', '2022-12-10', 'Romance', 6.9, 113, 'German', 'Germany', 15000000.00, 38000000.00, 'A tender and heartfelt romance that explores the complexities of love and relationships.'),
       ('Movie 55', 'Director E', '2024-04-25', 'Animation', 8.0, 95, 'Italian', 'Italy', 19500000.00, 50500000.00, 'A beautifully animated and heartwarming film that will capture the hearts of audiences of all ages.'),
       ('Movie 56', 'Director F', '2023-05-29', 'Thriller', 7.6, 128, 'Chinese', 'China', 22500000.00, 57000000.00, 'A suspenseful and intricate thriller with a plot full of twists and turns that will keep you guessing.'),
       ('Movie 57', 'Director G', '2022-09-01', 'Comedy', 6.8, 102, 'English', 'Australia', 14000000.00, 35000000.00, 'A hilarious and quirky comedy about the absurdities of modern life.'),
       ('Movie 58', 'Director H', '2024-01-08', 'Action', 7.4, 130, 'English', 'Canada', 21000000.00, 56000000.00, 'An action-packed and thrilling ride with spectacular stunts and explosive sequences.'),
       ('Movie 59', 'Director I', '2023-03-05', 'Drama', 8.1, 118, 'Spanish', 'USA', 18000000.00, 46000000.00, 'A powerful and moving drama that explores themes of family, loss, and the enduring power of the human spirit.'),
       ('Movie 60', 'Director J', '2022-08-12', 'Sci-Fi', 8.2, 144, 'English', 'UK', 26000000.00, 63000000.00, 'An imaginative and visually stunning science fiction epic that will transport you to breathtaking new worlds.'),
       ('Movie 61', 'Director A', '2024-05-19', 'Action', 7.5, 124, 'French', 'France', 20000000.00, 51000000.00, 'A stylish and action-packed adventure with charismatic characters and thrilling chase scenes.'),
        ('Movie 62', 'Director B', '2023-07-15', 'Comedy', 6.6, 106, 'German', 'Germany', 15000000.00, 37000000.00, 'A witty and charming comedy that will tickle your funny bone and leave you wanting more.'),
       ('Movie 63', 'Director C', '2022-10-29', 'Horror', 6.9, 98, 'Italian', 'Italy', 13000000.00, 33000000.00, 'A suspenseful and atmospheric horror experience that will keep you on the edge of your seat with its chilling twists and turns.'),
       ('Movie 64', 'Director D', '2024-02-11', 'Romance', 7.2, 112, 'Chinese', 'China', 16000000.00, 41000000.00, 'A heartwarming and touching story about love, loss, and the enduring power of human connection.'),
       ('Movie 65', 'Director E', '2023-04-04', 'Animation', 8.3, 91, 'English', 'Australia', 21000000.00, 54000000.00, 'A visually stunning and captivating animated adventure that will enchant audiences of all ages with its vibrant characters and imaginative storytelling.'),
       ('Movie 66', 'Director F', '2022-08-11', 'Thriller', 7.9, 131, 'Spanish', 'Spain', 24000000.00, 60000000.00, 'An intense and suspenseful thriller that will keep you on the edge of your seat with its intricate plot and shocking revelations.'),
       ('Movie 67', 'Director G', '2024-06-14', 'Comedy', 7.1, 101, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches with its witty dialogue and unforgettable characters.'),
       ('Movie 68', 'Director H', '2023-09-18', 'Action', 7.7, 134, 'English', 'USA', 22000000.00, 58000000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts, explosive sequences, and epic battles that will leave you on the edge of your seat.'),
       ('Movie 69', 'Director I', '2022-11-18', 'Drama', 8.1, 117, 'French', 'France', 18000000.00, 47000000.00, 'A powerful and poignant drama that explores the complexities of human relationships with its raw emotion and compelling performances.'),
       ('Movie 70', 'Director J', '2024-01-22', 'Sci-Fi', 8.4, 147, 'German', 'Germany', 27000000.00, 66000000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination and takes you on an unforgettable cinematic journey.'),
       ('Movie 71', 'Director A', '2023-05-08', 'Action', 7.4, 120, 'Italian', 'Italy', 18500000.00, 48000000.00, 'A fast-paced and action-packed thriller with intense fight scenes, thrilling chases, and a gripping plot that will keep you on the edge of your seat.'),
       ('Movie 72', 'Director B', '2022-06-28', 'Comedy', 6.6, 106, 'Chinese', 'China', 13500000.00, 32500000.00, 'A lighthearted and entertaining comedy that will lift your spirits and make you laugh out loud with its witty humor and charming characters.'),
       ('Movie 73', 'Director C', '2024-03-04', 'Horror', 6.9, 100, 'English', 'Australia', 12000000.00, 31000000.00, 'A terrifying and suspenseful horror film that will keep you on the edge of your seat with its chilling atmosphere and unexpected twists.'),
       ('Movie 74', 'Director D', '2023-08-11', 'Romance', 7.1, 112, 'English', 'Canada', 15000000.00, 38000000.00, 'A sweet and charming romance that explores the ups and downs of love with its relatable characters and heartwarming storyline.'),
       ('Movie 75', 'Director E', '2022-10-18', 'Animation', 8.2, 94, 'Spanish', 'Spain', 20000000.00, 51000000.00, 'A beautifully animated and heartwarming story that will appeal to audiences of all ages with its stunning visuals and captivating narrative.'),
        ('Movie 76', 'Director F', '2024-01-28', 'Thriller', 7.8, 128, 'French', 'France', 23000000.00, 57500000.00, 'A complex and suspenseful thriller with unexpected twists and turns that will keep you guessing until the very end with its intricate plot and shocking revelations.'),
       ('Movie 77', 'Director G', '2023-04-14', 'Comedy', 7.0, 103, 'German', 'Germany', 14500000.00, 36000000.00, 'A hilarious and relatable comedy about everyday life with its witty observations and unforgettable characters.'),
       ('Movie 78', 'Director H', '2022-09-21', 'Action', 7.6, 131, 'Italian', 'Italy', 21000000.00, 55500000.00, 'An action-packed and thrilling adventure with stunning visuals, intense fight sequences, and a gripping plot that will leave you on the edge of your seat.'),
       ('Movie 79', 'Director I', '2024-05-07', 'Drama', 8.0, 115, 'Chinese', 'China', 18000000.00, 46000000.00, 'A deeply moving and thought-provoking drama that explores themes of loss, hope, and redemption with its powerful performances and emotional depth.'),
       ('Movie 80', 'Director J', '2023-06-27', 'Sci-Fi', 8.3, 145, 'English', 'USA', 27000000.00, 64500000.00, 'An epic and visually breathtaking science fiction journey that will transport you to another world with its groundbreaking special effects and imaginative storytelling.'),
        ('Movie 81', 'Director A', '2022-06-11', 'Action', 7.1, 122, 'English', 'UK', 18000000.00, 47500000.00, 'A high-energy action film with incredible stunts and a compelling story that will keep you on the edge of your seat from start to finish.'),
       ('Movie 82', 'Director B', '2024-03-18', 'Comedy', 6.3, 108, 'Spanish', 'Spain', 13000000.00, 32000000.00, 'A light and entertaining comedy that will lift your spirits and make you laugh out loud with its charming characters and witty dialogue.'),
       ('Movie 83', 'Director C', '2023-02-01', 'Horror', 6.6, 100, 'French', 'France', 11500000.00, 31000000.00, 'A chilling and atmospheric horror experience that will send shivers down your spine with its suspenseful plot and terrifying visuals.'),
       ('Movie 84', 'Director D', '2022-12-07', 'Romance', 6.8, 112, 'German', 'Germany', 14500000.00, 37500000.00, 'A tender and heartfelt romance that explores the complexities of love and relationships with its relatable characters and emotional depth.'),
       ('Movie 85', 'Director E', '2024-04-21', 'Animation', 7.9, 94, 'Italian', 'Italy', 19000000.00, 50000000.00, 'A beautifully animated and heartwarming film that will capture the hearts of audiences of all ages with its stunning visuals and captivating narrative.'),
        ('Movie 86', 'Director F', '2023-05-25', 'Thriller', 7.5, 127, 'Chinese', 'China', 22000000.00, 56500000.00, 'A suspenseful and intricate thriller with a plot full of twists and turns that will keep you guessing until the very end with its complex characters and shocking revelations.'),
       ('Movie 87', 'Director G', '2022-08-29', 'Comedy', 6.7, 102, 'English', 'Australia', 13500000.00, 34500000.00, 'A hilarious and quirky comedy about the absurdities of modern life with its witty observations and unforgettable characters.'),
       ('Movie 88', 'Director H', '2024-01-05', 'Action', 7.3, 129, 'English', 'Canada', 20500000.00, 55500000.00, 'An action-packed and thrilling ride with spectacular stunts, explosive sequences, and a gripping plot that will leave you on the edge of your seat.'),
       ('Movie 89', 'Director I', '2023-03-01', 'Drama', 8.0, 116, 'Spanish', 'USA', 17500000.00, 45500000.00, 'A powerful and moving drama that explores themes of family, loss, and the enduring power of the human spirit with its raw emotion and compelling performances.'),
       ('Movie 90', 'Director J', '2022-08-08', 'Sci-Fi', 8.1, 143, 'English', 'UK', 25500000.00, 62500000.00, 'An imaginative and visually stunning science fiction epic that will transport you to breathtaking new worlds with its groundbreaking special effects and imaginative storytelling.'),
       ('Movie 91', 'Director A', '2024-05-15', 'Action', 7.4, 123, 'French', 'France', 19500000.00, 50500000.00, 'A stylish and action-packed adventure with charismatic characters and thrilling chase scenes that will keep you on the edge of your seat.'),
        ('Movie 92', 'Director B', '2023-07-11', 'Comedy', 6.5, 105, 'German', 'Germany', 14500000.00, 36500000.00, 'A witty and charming comedy that will tickle your funny bone and leave you wanting more with its clever dialogue and relatable situations.'),
       ('Movie 93', 'Director C', '2022-10-25', 'Horror', 6.8, 97, 'Italian', 'Italy', 12500000.00, 32500000.00, 'A suspenseful and atmospheric horror experience that will keep you on the edge of your seat with its chilling twists and turns and unsettling visuals.'),
       ('Movie 94', 'Director D', '2024-02-07', 'Romance', 7.1, 111, 'Chinese', 'China', 15500000.00, 40500000.00, 'A heartwarming and touching story about love, loss, and the enduring power of human connection with its relatable characters and emotional depth.'),
       ('Movie 95', 'Director E', '2023-03-31', 'Animation', 8.2, 90, 'English', 'Australia', 21000000.00, 53500000.00, 'A visually stunning and captivating animated adventure that will enchant audiences of all ages with its vibrant characters, imaginative storytelling, and breathtaking animation.'),
       ('Movie 96', 'Director F', '2022-08-04', 'Thriller', 7.8, 130, 'Spanish', 'Spain', 23500000.00, 59500000.00, 'An intense and suspenseful thriller that will keep you on the edge of your seat with its intricate plot, shocking revelations, and unexpected twists and turns.'),
       ('Movie 97', 'Director G', '2024-06-10', 'Comedy', 7.0, 100, 'English', 'Canada', 14000000.00, 36000000.00, 'A hilarious and feel-good comedy that will leave you in stitches with its witty dialogue, unforgettable characters, and relatable situations.'),
       ('Movie 98', 'Director H', '2023-09-11', 'Action', 7.7, 133, 'English', 'USA', 21500000.00, 57500000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts, explosive sequences, and epic battles that will leave you on the edge of your seat from start to finish.'),
       ('Movie 99', 'Director I', '2022-11-15', 'Drama', 8.0, 116, 'French', 'France', 17500000.00, 46500000.00, 'A powerful and poignant drama that explores the complexities of human relationships with its raw emotion, compelling performances, and thought-provoking themes.'),
       ('Movie 100', 'Director J', '2024-01-18', 'Sci-Fi', 8.3, 146, 'German', 'Germany', 26500000.00, 65500000.00, 'An epic and visually breathtaking science fiction journey that will transport you to another world with its groundbreaking special effects, imaginative storytelling, and unforgettable characters.');

select * from movie

INSERT INTO movie (title, director, release_date, genre, rating, runtime_minutes, language, country, budget, box_office_collection, description)
VALUES ('Movie 1', 'Director A', '2023-01-15', 'Action', 7.5, 120, 'English', 'USA', 20000000.00, 50000000.00, 'A thrilling action movie.'),
       ('Movie 2', 'Director B', '2022-12-25', 'Comedy', 6.8, 105, 'English', 'UK', 15000000.00, 35000000.00, 'A hilarious comedy film.'),
       ('Movie 3', 'Director C', '2024-02-10', 'Sci-Fi', 8.2, 135, 'English', 'Canada', 25000000.00, 60000000.00, 'An epic science fiction movie.'),
       ('Movie 4', 'Director D', '2023-03-20', 'Drama', 7.9, 110, 'Spanish', 'Spain', 18000000.00, 40000000.00, 'A powerful drama film.'),
       ('Movie 5', 'Director E', '2022-11-05', 'Horror', 6.5, 95, 'English', 'Australia', 12000000.00, 30000000.00, 'A terrifying horror movie.'),
       ('Movie 6', 'Director F', '2024-04-01', 'Romance', 7.2, 115, 'French', 'France', 17000000.00, 42000000.00, 'A beautiful romance film.'),
       ('Movie 7', 'Director G', '2023-05-12', 'Animation', 8.0, 90, 'English', 'Japan', 22000000.00, 55000000.00, 'An amazing animated movie.'),
       ('Movie 8', 'Director H', '2022-10-01', 'Thriller', 7.7, 125, 'German', 'Germany', 20000000.00, 48000000.00, 'A suspenseful thriller film.'),
       ('Movie 9', 'Director I', '2024-06-28', 'Comedy', 6.9, 100, 'Italian', 'Italy', 14000000.00, 33000000.00, 'A funny comedy movie.'),
       ('Movie 10', 'Director J', '2023-07-18', 'Action', 7.6, 130, 'Chinese', 'China', 23000000.00, 58000000.00, 'An exciting action movie.'),
       ('Movie 11', 'Director A', '2023-08-22', 'Drama', 8.1, 118, 'English', 'USA', 19000000.00, 47000000.00, 'A moving drama film.'),
       ('Movie 12', 'Director B', '2022-09-17', 'Sci-Fi', 7.8, 140, 'English', 'UK', 26000000.00, 62000000.00, 'A captivating science fiction movie.'),
       ('Movie 13', 'Director C', '2024-01-03', 'Horror', 6.7, 98, 'Spanish', 'Spain', 13000000.00, 32000000.00, 'A chilling horror movie.'),
       ('Movie 14', 'Director D', '2023-11-08', 'Romance', 7.4, 112, 'French', 'France', 16000000.00, 40000000.00, 'A romantic and touching film.'),
       ('Movie 15', 'Director E', '2022-12-01', 'Animation', 8.3, 92, 'English', 'Canada', 21000000.00, 53000000.00, 'A visually stunning animated movie.'),
       ('Movie 16', 'Director F', '2024-03-15', 'Thriller', 7.9, 128, 'German', 'Germany', 24000000.00, 59000000.00, 'An edge-of-your-seat thriller.'),
       ('Movie 17', 'Director G', '2023-04-25', 'Comedy', 7.1, 103, 'Italian', 'Italy', 15000000.00, 36000000.00, 'A delightful and funny comedy.'),
       ('Movie 18', 'Director H', '2022-08-01', 'Action', 7.7, 133, 'Chinese', 'China', 22000000.00, 57000000.00, 'An action-packed and thrilling movie.'),
       ('Movie 19', 'Director I', '2024-05-20', 'Drama', 8.0, 115, 'English', 'Australia', 18000000.00, 45000000.00, 'A thought-provoking and emotional drama.'),
       ('Movie 20', 'Director J', '2023-09-05', 'Sci-Fi', 8.4, 145, 'English', 'USA', 27000000.00, 65000000.00, 'A groundbreaking and visually stunning science fiction film.'),
       ('Movie 21', 'Director A', '2022-07-10', 'Action', 7.4, 122, 'English', 'UK', 19500000.00, 49000000.00, 'High-octane action from start to finish.'),
       ('Movie 22', 'Director B', '2024-02-28', 'Comedy', 6.6, 108, 'Spanish', 'Spain', 14500000.00, 34000000.00, 'A laugh-out-loud comedy with witty dialogue.'),
       ('Movie 23', 'Director C', '2023-01-20', 'Horror', 6.9, 100, 'French', 'France', 12500000.00, 31000000.00, 'A suspenseful and atmospheric horror experience.'),
       ('Movie 24', 'Director D', '2022-11-25', 'Romance', 7.1, 110, 'German', 'Germany', 15500000.00, 39000000.00, 'A tender and heartwarming romantic tale.'),
       ('Movie 25', 'Director E', '2024-04-10', 'Animation', 8.2, 94, 'Italian', 'Italy', 20500000.00, 52000000.00, 'A beautifully animated film for all ages.'),
        ('Movie 26', 'Director F', '2023-06-02', 'Thriller', 7.8, 127, 'Chinese', 'China', 23500000.00, 58500000.00, 'A gripping thriller with twists and turns.'),
       ('Movie 27', 'Director G', '2022-09-08', 'Comedy', 7.0, 102, 'English', 'Australia', 14000000.00, 35500000.00, 'A hilarious take on modern life.'),
       ('Movie 28', 'Director H', '2024-01-12', 'Action', 7.5, 132, 'English', 'Canada', 21500000.00, 56500000.00, 'Non-stop action from beginning to end.'),
       ('Movie 29', 'Director I', '2023-03-01', 'Drama', 8.3, 117, 'Spanish', 'USA', 18500000.00, 46500000.00, 'A powerful and moving story of resilience.'),
       ('Movie 30', 'Director J', '2022-08-18', 'Sci-Fi', 8.1, 142, 'English', 'UK', 26500000.00, 63500000.00, 'An imaginative and thought-provoking science fiction epic.'),
       ('Movie 31', 'Director A', '2024-05-05', 'Action', 7.6, 125, 'French', 'France', 20500000.00, 51500000.00, 'A stylish and action-packed adventure.'),
        ('Movie 32', 'Director B', '2023-07-22', 'Comedy', 6.7, 105, 'German', 'Germany', 15500000.00, 37500000.00, 'A witty and charming comedy film.'),
       ('Movie 33', 'Director C', '2022-10-05', 'Horror', 7.0, 97, 'Italian', 'Italy', 13500000.00, 33500000.00, 'A spine-chilling horror experience that will keep you on the edge of your seat.'),
       ('Movie 34', 'Director D', '2024-02-18', 'Romance', 7.3, 114, 'Chinese', 'China', 16500000.00, 41500000.00, 'A heartwarming and emotional story about love and connection.'),
       ('Movie 35', 'Director E', '2023-04-01', 'Animation', 8.4, 90, 'English', 'Australia', 21500000.00, 54500000.00, 'A visually stunning and captivating animated adventure for the whole family.'),
       ('Movie 36', 'Director F', '2022-08-08', 'Thriller', 8.0, 130, 'Spanish', 'Spain', 24500000.00, 60500000.00, 'An intense and suspenseful thriller that will keep you guessing until the very end.'),
       ('Movie 37', 'Director G', '2024-06-10', 'Comedy', 7.2, 100, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches.'),
       ('Movie 38', 'Director H', '2023-09-15', 'Action', 7.8, 135, 'English', 'USA', 22500000.00, 58500000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts and epic battles.'),
       ('Movie 39', 'Director I', '2022-11-22', 'Drama', 8.2, 119, 'French', 'France', 18500000.00, 47500000.00, 'A powerful and poignant drama that explores the complexities of human relationships.'),
       ('Movie 40', 'Director J', '2024-01-29', 'Sci-Fi', 8.5, 148, 'German', 'Germany', 27500000.00, 66500000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination.'),
       ('Movie 41', 'Director A', '2023-05-12', 'Action', 7.3, 121, 'Italian', 'Italy', 19000000.00, 48500000.00, 'A fast-paced and action-packed thriller with intense fight scenes and a gripping plot.'),
       ('Movie 42', 'Director B', '2022-07-01', 'Comedy', 6.5, 107, 'Chinese', 'China', 14000000.00, 33000000.00, 'A lighthearted and entertaining comedy that will leave you with a smile on your face.'),
       ('Movie 43', 'Director C', '2024-03-08', 'Horror', 6.8, 99, 'English', 'Australia', 12000000.00, 30500000.00, 'A terrifying and suspenseful horror film that will keep you on the edge of your seat.'),
       ('Movie 44', 'Director D', '2023-08-15', 'Romance', 7.0, 111, 'English', 'Canada', 15000000.00, 38500000.00, 'A sweet and charming romance that explores the ups and downs of love.'),
       ('Movie 45', 'Director E', '2022-10-22', 'Animation', 8.1, 93, 'Spanish', 'Spain', 20000000.00, 51000000.00, 'A beautifully animated and heartwarming story that will appeal to audiences of all ages.'),
        ('Movie 46', 'Director F', '2024-02-01', 'Thriller', 7.7, 129, 'French', 'France', 23000000.00, 57500000.00, 'A complex and suspenseful thriller with unexpected twists and turns.'),
       ('Movie 47', 'Director G', '2023-04-18', 'Comedy', 6.9, 104, 'German', 'Germany', 14500000.00, 36000000.00, 'A hilarious and relatable comedy about everyday life.'),
       ('Movie 48', 'Director H', '2022-09-25', 'Action', 7.4, 131, 'Italian', 'Italy', 21000000.00, 55500000.00, 'An action-packed and thrilling adventure with stunning visuals and intense fight sequences.'),
       ('Movie 49', 'Director I', '2024-05-10', 'Drama', 8.2, 116, 'Chinese', 'China', 18000000.00, 46000000.00, 'A deeply moving and thought-provoking drama that explores themes of loss, hope, and redemption.'),
       ('Movie 50', 'Director J', '2023-07-01', 'Sci-Fi', 8.3, 146, 'English', 'USA', 27000000.00, 64500000.00, 'An epic and visually breathtaking science fiction journey that will transport you to another world.'),
       ('Movie 51', 'Director A', '2022-06-15', 'Action', 7.2, 123, 'English', 'UK', 18500000.00, 48000000.00, 'A high-energy action film with incredible stunts and a compelling story.'),
       ('Movie 52', 'Director B', '2024-03-22', 'Comedy', 6.4, 109, 'Spanish', 'Spain', 13500000.00, 32500000.00, 'A light and entertaining comedy that will lift your spirits and make you laugh out loud.'),
       ('Movie 53', 'Director C', '2023-02-05', 'Horror', 6.7, 101, 'French', 'France', 12000000.00, 31500000.00, 'A chilling and atmospheric horror experience that will send shivers down your spine.'),
       ('Movie 54', 'Director D', '2022-12-10', 'Romance', 6.9, 113, 'German', 'Germany', 15000000.00, 38000000.00, 'A tender and heartfelt romance that explores the complexities of love and relationships.'),
       ('Movie 55', 'Director E', '2024-04-25', 'Animation', 8.0, 95, 'Italian', 'Italy', 19500000.00, 50500000.00, 'A beautifully animated and heartwarming film that will capture the hearts of audiences of all ages.'),
       ('Movie 56', 'Director F', '2023-05-29', 'Thriller', 7.6, 128, 'Chinese', 'China', 22500000.00, 57000000.00, 'A suspenseful and intricate thriller with a plot full of twists and turns that will keep you guessing.'),
       ('Movie 57', 'Director G', '2022-09-01', 'Comedy', 6.8, 102, 'English', 'Australia', 14000000.00, 35000000.00, 'A hilarious and quirky comedy about the absurdities of modern life.'),
       ('Movie 58', 'Director H', '2024-01-08', 'Action', 7.4, 130, 'English', 'Canada', 21000000.00, 56000000.00, 'An action-packed and thrilling ride with spectacular stunts and explosive sequences.'),
       ('Movie 59', 'Director I', '2023-03-05', 'Drama', 8.1, 118, 'Spanish', 'USA', 18000000.00, 46000000.00, 'A powerful and moving drama that explores themes of family, loss, and the enduring power of the human spirit.'),
       ('Movie 60', 'Director J', '2022-08-12', 'Sci-Fi', 8.2, 144, 'English', 'UK', 26000000.00, 63000000.00, 'An imaginative and visually stunning science fiction epic that will transport you to breathtaking new worlds.'),
       ('Movie 61', 'Director A', '2024-05-19', 'Action', 7.5, 124, 'French', 'France', 20000000.00, 51000000.00, 'A stylish and action-packed adventure with charismatic characters and thrilling chase scenes.'),
        ('Movie 62', 'Director B', '2023-07-15', 'Comedy', 6.6, 106, 'German', 'Germany', 15000000.00, 37000000.00, 'A witty and charming comedy that will tickle your funny bone and leave you wanting more.'),
       ('Movie 63', 'Director C', '2022-10-29', 'Horror', 6.9, 98, 'Italian', 'Italy', 13000000.00, 33000000.00, 'A suspenseful and atmospheric horror experience that will keep you on the edge of your seat with its chilling twists and turns.'),
       ('Movie 64', 'Director D', '2024-02-11', 'Romance', 7.2, 112, 'Chinese', 'China', 16000000.00, 41000000.00, 'A heartwarming and touching story about love, loss, and the enduring power of human connection.'),
       ('Movie 65', 'Director E', '2023-04-04', 'Animation', 8.3, 91, 'English', 'Australia', 21000000.00, 54000000.00, 'A visually stunning and captivating animated adventure that will enchant audiences of all ages with its vibrant characters and imaginative storytelling.'),
       ('Movie 66', 'Director F', '2022-08-11', 'Thriller', 7.9, 131, 'Spanish', 'Spain', 24000000.00, 60000000.00, 'An intense and suspenseful thriller that will keep you on the edge of your seat with its intricate plot and shocking revelations.'),
       ('Movie 67', 'Director G', '2024-06-14', 'Comedy', 7.1, 101, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches with its witty dialogue and unforgettable characters.'),
       ('Movie 68', 'Director H', '2023-09-18', 'Action', 7.7, 134, 'English', 'USA', 22000000.00, 58000000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts, explosive sequences, and epic battles that will leave you on the edge of your seat.'),
       ('Movie 69', 'Director I', '2022-11-18', 'Drama', 8.1, 117, 'French', 'France', 18000000.00, 47000000.00, 'A powerful and poignant drama that explores the complexities of human relationships with its raw emotion and compelling performances.'),
       ('Movie 70', 'Director J', '2024-01-22', 'Sci-Fi', 8.4, 147, 'German', 'Germany', 27000000.00, 66000000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination and takes you on an unforgettable cinematic journey.'),
       ('Movie 71', 'Director A', '2023-05-08', 'Action', 7.4, 120, 'Italian', 'Italy', 18500000.00, 48000000.00, 'A fast-paced and action-packed thriller with intense fight scenes, thrilling chases, and a gripping plot that will keep you on the edge of your seat.'),
       ('Movie 72', 'Director B', '2022-06-28', 'Comedy', 6.6, 106, 'Chinese', 'China', 13500000.00, 32500000.00, 'A lighthearted and entertaining comedy that will lift your spirits and make you laugh out loud with its witty humor and charming characters.')
       
 INSERT INTO movie (title, director, release_date, genre, rating, runtime_minutes, language, country, budget, box_office_collection, description)
VALUES ('Movie 1', 'Director A', '2023-01-15', 'Action', 7.5, 120, 'English', 'USA', 20000000.00, 50000000.00, 'A thrilling action movie.'),
       ('Movie 2', 'Director B', '2022-12-25', 'Comedy', 6.8, 105, 'English', 'UK', 15000000.00, 35000000.00, 'A hilarious comedy film.'),
       ('Movie 3', 'Director C', '2024-02-10', 'Sci-Fi', 8.2, 135, 'English', 'Canada', 25000000.00, 60000000.00, 'An epic science fiction movie.'),
       ('Movie 4', 'Director D', '2023-03-20', 'Drama', 7.9, 110, 'Spanish', 'Spain', 18000000.00, 40000000.00, 'A powerful drama film.'),
       ('Movie 5', 'Director E', '2022-11-05', 'Horror', 6.5, 95, 'English', 'Australia', 12000000.00, 30000000.00, 'A terrifying horror movie.'),
       ('Movie 6', 'Director F', '2024-04-01', 'Romance', 7.2, 115, 'French', 'France', 17000000.00, 42000000.00, 'A beautiful romance film.'),
       ('Movie 7', 'Director G', '2023-05-12', 'Animation', 8.0, 90, 'English', 'Japan', 22000000.00, 55000000.00, 'An amazing animated movie.'),
       ('Movie 8', 'Director H', '2022-10-01', 'Thriller', 7.7, 125, 'German', 'Germany', 20000000.00, 48000000.00, 'A suspenseful thriller film.'),
       ('Movie 9', 'Director I', '2024-06-28', 'Comedy', 6.9, 100, 'Italian', 'Italy', 14000000.00, 33000000.00, 'A funny comedy movie.'),
       ('Movie 10', 'Director J', '2023-07-18', 'Action', 7.6, 130, 'Chinese', 'China', 23000000.00, 58000000.00, 'An exciting action movie.'),
       ('Movie 11', 'Director A', '2023-08-22', 'Drama', 8.1, 118, 'English', 'USA', 19000000.00, 47000000.00, 'A moving drama film.'),
       ('Movie 12', 'Director B', '2022-09-17', 'Sci-Fi', 7.8, 140, 'English', 'UK', 26000000.00, 62000000.00, 'A captivating science fiction movie.'),
       ('Movie 13', 'Director C', '2024-01-03', 'Horror', 6.7, 98, 'Spanish', 'Spain', 13000000.00, 32000000.00, 'A chilling horror movie.'),
       ('Movie 14', 'Director D', '2023-11-08', 'Romance', 7.4, 112, 'French', 'France', 16000000.00, 40000000.00, 'A romantic and touching film.'),
       ('Movie 15', 'Director E', '2022-12-01', 'Animation', 8.3, 92, 'English', 'Canada', 21000000.00, 53000000.00, 'A visually stunning animated movie.'),
       ('Movie 16', 'Director F', '2024-03-15', 'Thriller', 7.9, 128, 'German', 'Germany', 24000000.00, 59000000.00, 'An edge-of-your-seat thriller.'),
       ('Movie 17', 'Director G', '2023-04-25', 'Comedy', 7.1, 103, 'Italian', 'Italy', 15000000.00, 36000000.00, 'A delightful and funny comedy.'),
       ('Movie 18', 'Director H', '2022-08-01', 'Action', 7.7, 133, 'Chinese', 'China', 22000000.00, 57000000.00, 'An action-packed and thrilling movie.'),
       ('Movie 19', 'Director I', '2024-05-20', 'Drama', 8.0, 115, 'English', 'Australia', 18000000.00, 45000000.00, 'A thought-provoking and emotional drama.'),
       ('Movie 20', 'Director J', '2023-09-05', 'Sci-Fi', 8.4, 145, 'English', 'USA', 27000000.00, 65000000.00, 'A groundbreaking and visually stunning science fiction film.'),
       ('Movie 21', 'Director A', '2022-07-10', 'Action', 7.4, 122, 'English', 'UK', 19500000.00, 49000000.00, 'High-octane action from start to finish.'),
       ('Movie 22', 'Director B', '2024-02-28', 'Comedy', 6.6, 108, 'Spanish', 'Spain', 14500000.00, 34000000.00, 'A laugh-out-loud comedy with witty dialogue.'),
       ('Movie 23', 'Director C', '2023-01-20', 'Horror', 6.9, 100, 'French', 'France', 12500000.00, 31000000.00, 'A suspenseful and atmospheric horror experience.'),
       ('Movie 24', 'Director D', '2022-11-25', 'Romance', 7.1, 110, 'German', 'Germany', 15500000.00, 39000000.00, 'A tender and heartwarming romantic tale.'),
       ('Movie 25', 'Director E', '2024-04-10', 'Animation', 8.2, 94, 'Italian', 'Italy', 20500000.00, 52000000.00, 'A beautifully animated film for all ages.'),
        ('Movie 26', 'Director F', '2023-06-02', 'Thriller', 7.8, 127, 'Chinese', 'China', 23500000.00, 58500000.00, 'A gripping thriller with twists and turns.'),
       ('Movie 27', 'Director G', '2022-09-08', 'Comedy', 7.0, 102, 'English', 'Australia', 14000000.00, 35500000.00, 'A hilarious take on modern life.'),
       ('Movie 28', 'Director H', '2024-01-12', 'Action', 7.5, 132, 'English', 'Canada', 21500000.00, 56500000.00, 'Non-stop action from beginning to end.'),
       ('Movie 29', 'Director I', '2023-03-01', 'Drama', 8.3, 117, 'Spanish', 'USA', 18500000.00, 46500000.00, 'A powerful and moving story of resilience.'),
       ('Movie 30', 'Director J', '2022-08-18', 'Sci-Fi', 8.1, 142, 'English', 'UK', 26500000.00, 63500000.00, 'An imaginative and thought-provoking science fiction epic.'),
       ('Movie 31', 'Director A', '2024-05-05', 'Action', 7.6, 125, 'French', 'France', 20500000.00, 51500000.00, 'A stylish and action-packed adventure.'),
        ('Movie 32', 'Director B', '2023-07-22', 'Comedy', 6.7, 105, 'German', 'Germany', 15500000.00, 37500000.00, 'A witty and charming comedy film.'),
       ('Movie 33', 'Director C', '2022-10-05', 'Horror', 7.0, 97, 'Italian', 'Italy', 13500000.00, 33500000.00, 'A spine-chilling horror experience that will keep you on the edge of your seat.'),
       ('Movie 34', 'Director D', '2024-02-18', 'Romance', 7.3, 114, 'Chinese', 'China', 16500000.00, 41500000.00, 'A heartwarming and emotional story about love and connection.'),
       ('Movie 35', 'Director E', '2023-04-01', 'Animation', 8.4, 90, 'English', 'Australia', 21500000.00, 54500000.00, 'A visually stunning and captivating animated adventure for the whole family.'),
       ('Movie 36', 'Director F', '2022-08-08', 'Thriller', 8.0, 130, 'Spanish', 'Spain', 24500000.00, 60500000.00, 'An intense and suspenseful thriller that will keep you guessing until the very end.'),
       ('Movie 37', 'Director G', '2024-06-10', 'Comedy', 7.2, 100, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches.'),
       ('Movie 38', 'Director H', '2023-09-15', 'Action', 7.8, 135, 'English', 'USA', 22500000.00, 58500000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts and epic battles.'),
       ('Movie 39', 'Director I', '2022-11-22', 'Drama', 8.2, 119, 'French', 'France', 18500000.00, 47500000.00, 'A powerful and poignant drama that explores the complexities of human relationships.'),
       ('Movie 40', 'Director J', '2024-01-29', 'Sci-Fi', 8.5, 148, 'German', 'Germany', 27500000.00, 66500000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination.'),
       ('Movie 41', 'Director A', '2023-05-12', 'Action', 7.3, 121, 'Italian', 'Italy', 19000000.00, 48500000.00, 'A fast-paced and action-packed thriller with intense fight scenes and a gripping plot.'),
       ('Movie 42', 'Director B', '2022-07-01', 'Comedy', 6.5, 107, 'Chinese', 'China', 14000000.00, 33000000.00, 'A lighthearted and entertaining comedy that will leave you with a smile on your face.'),
       ('Movie 43', 'Director C', '2024-03-08', 'Horror', 6.8, 99, 'English', 'Australia', 12000000.00, 30500000.00, 'A terrifying and suspenseful horror film that will keep you on the edge of your seat.'),
       ('Movie 44', 'Director D', '2023-08-15', 'Romance', 7.0, 111, 'English', 'Canada', 15000000.00, 38500000.00, 'A sweet and charming romance that explores the ups and downs of love.'),
       ('Movie 45', 'Director E', '2022-10-22', 'Animation', 8.1, 93, 'Spanish', 'Spain', 20000000.00, 51000000.00, 'A beautifully animated and heartwarming story that will appeal to audiences of all ages.'),
        ('Movie 46', 'Director F', '2024-02-01', 'Thriller', 7.7, 129, 'French', 'France', 23000000.00, 57500000.00, 'A complex and suspenseful thriller with unexpected twists and turns.'),
       ('Movie 47', 'Director G', '2023-04-18', 'Comedy', 6.9, 104, 'German', 'Germany', 14500000.00, 36000000.00, 'A hilarious and relatable comedy about everyday life.'),
       ('Movie 48', 'Director H', '2022-09-25', 'Action', 7.4, 131, 'Italian', 'Italy', 21000000.00, 55500000.00, 'An action-packed and thrilling adventure with stunning visuals and intense fight sequences.'),
       ('Movie 49', 'Director I', '2024-05-10', 'Drama', 8.2, 116, 'Chinese', 'China', 18000000.00, 46000000.00, 'A deeply moving and thought-provoking drama that explores themes of loss, hope, and redemption.'),
       ('Movie 50', 'Director J', '2023-07-01', 'Sci-Fi', 8.3, 146, 'English', 'USA', 27000000.00, 64500000.00, 'An epic and visually breathtaking science fiction journey that will transport you to another world.'),
       ('Movie 51', 'Director A', '2022-06-15', 'Action', 7.2, 123, 'English', 'UK', 18500000.00, 48000000.00, 'A high-energy action film with incredible stunts and a compelling story.'),
       ('Movie 52', 'Director B', '2024-03-22', 'Comedy', 6.4, 109, 'Spanish', 'Spain', 13500000.00, 32500000.00, 'A light and entertaining comedy that will lift your spirits and make you laugh out loud.'),
       ('Movie 53', 'Director C', '2023-02-05', 'Horror', 6.7, 101, 'French', 'France', 12000000.00, 31500000.00, 'A chilling and atmospheric horror experience that will send shivers down your spine.'),
       ('Movie 54', 'Director D', '2022-12-10', 'Romance', 6.9, 113, 'German', 'Germany', 15000000.00, 38000000.00, 'A tender and heartfelt romance that explores the complexities of love and relationships.'),
       ('Movie 55', 'Director E', '2024-04-25', 'Animation', 8.0, 95, 'Italian', 'Italy', 19500000.00, 50500000.00, 'A beautifully animated and heartwarming film that will capture the hearts of audiences of all ages.'),
       ('Movie 56', 'Director F', '2023-05-29', 'Thriller', 7.6, 128, 'Chinese', 'China', 22500000.00, 57000000.00, 'A suspenseful and intricate thriller with a plot full of twists and turns that will keep you guessing.'),
       ('Movie 57', 'Director G', '2022-09-01', 'Comedy', 6.8, 102, 'English', 'Australia', 14000000.00, 35000000.00, 'A hilarious and quirky comedy about the absurdities of modern life.'),
       ('Movie 58', 'Director H', '2024-01-08', 'Action', 7.4, 130, 'English', 'Canada', 21000000.00, 56000000.00, 'An action-packed and thrilling ride with spectacular stunts and explosive sequences.'),
       ('Movie 59', 'Director I', '2023-03-05', 'Drama', 8.1, 118, 'Spanish', 'USA', 18000000.00, 46000000.00, 'A powerful and moving drama that explores themes of family, loss, and the enduring power of the human spirit.'),
       ('Movie 60', 'Director J', '2022-08-12', 'Sci-Fi', 8.2, 144, 'English', 'UK', 26000000.00, 63000000.00, 'An imaginative and visually stunning science fiction epic that will transport you to breathtaking new worlds.'),
       ('Movie 61', 'Director A', '2024-05-19', 'Action', 7.5, 124, 'French', 'France', 20000000.00, 51000000.00, 'A stylish and action-packed adventure with charismatic characters and thrilling chase scenes.'),
        ('Movie 62', 'Director B', '2023-07-15', 'Comedy', 6.6, 106, 'German', 'Germany', 15000000.00, 37000000.00, 'A witty and charming comedy that will tickle your funny bone and leave you wanting more.'),
       ('Movie 63', 'Director C', '2022-10-29', 'Horror', 6.9, 98, 'Italian', 'Italy', 13000000.00, 33000000.00, 'A suspenseful and atmospheric horror experience that will keep you on the edge of your seat with its chilling twists and turns.'),
       ('Movie 64', 'Director D', '2024-02-11', 'Romance', 7.2, 112, 'Chinese', 'China', 16000000.00, 41000000.00, 'A heartwarming and touching story about love, loss, and the enduring power of human connection.'),
       ('Movie 65', 'Director E', '2023-04-04', 'Animation', 8.3, 91, 'English', 'Australia', 21000000.00, 54000000.00, 'A visually stunning and captivating animated adventure that will enchant audiences of all ages with its vibrant characters and imaginative storytelling.'),
       ('Movie 66', 'Director F', '2022-08-11', 'Thriller', 7.9, 131, 'Spanish', 'Spain', 24000000.00, 60000000.00, 'An intense and suspenseful thriller that will keep you on the edge of your seat with its intricate plot and shocking revelations.'),
       ('Movie 67', 'Director G', '2024-06-14', 'Comedy', 7.1, 101, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches with its witty dialogue and unforgettable characters.'),
       ('Movie 68', 'Director H', '2023-09-18', 'Action', 7.7, 134, 'English', 'USA', 22000000.00, 58000000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts, explosive sequences, and epic battles that will leave you on the edge of your seat.'),
       ('Movie 69', 'Director I', '2022-11-18', 'Drama', 8.1, 117, 'French', 'France', 18000000.00, 47000000.00, 'A powerful and poignant drama that explores the complexities of human relationships with its raw emotion and compelling performances.'),
       ('Movie 70', 'Director J', '2024-01-22', 'Sci-Fi', 8.4, 147, 'German', 'Germany', 27000000.00, 66000000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination and takes you on an unforgettable cinematic journey.'),
       ('Movie 71', 'Director A', '2023-05-08', 'Action', 7.4, 120, 'Italian', 'Italy', 18500000.00, 48000000.00, 'A fast-paced and action-packed thriller with intense fight scenes, thrilling chases, and a gripping plot that will keep you on the edge of your seat.'),
       ('Movie 72', 'Director B', '2022-06-28', 'Comedy', 6.6, 106, 'Chinese', 'China', 13500000.00, 32500000.00, 'A lighthearted and entertaining comedy that will lift your spirits and make you laugh out loud with its witty humor and charming characters.')
      
 INSERT INTO movie (title, director, release_date, genre, rating, runtime_minutes, language, country, budget, box_office_collection, description)
VALUES ('Movie 1', 'Director A', '2023-01-15', 'Action', 7.5, 120, 'English', 'USA', 20000000.00, 50000000.00, 'A thrilling action movie.'),
       ('Movie 2', 'Director B', '2022-12-25', 'Comedy', 6.8, 105, 'English', 'UK', 15000000.00, 35000000.00, 'A hilarious comedy film.'),
       ('Movie 3', 'Director C', '2024-02-10', 'Sci-Fi', 8.2, 135, 'English', 'Canada', 25000000.00, 60000000.00, 'An epic science fiction movie.'),
       ('Movie 4', 'Director D', '2023-03-20', 'Drama', 7.9, 110, 'Spanish', 'Spain', 18000000.00, 40000000.00, 'A powerful drama film.'),
       ('Movie 5', 'Director E', '2022-11-05', 'Horror', 6.5, 95, 'English', 'Australia', 12000000.00, 30000000.00, 'A terrifying horror movie.'),
       ('Movie 6', 'Director F', '2024-04-01', 'Romance', 7.2, 115, 'French', 'France', 17000000.00, 42000000.00, 'A beautiful romance film.'),
       ('Movie 7', 'Director G', '2023-05-12', 'Animation', 8.0, 90, 'English', 'Japan', 22000000.00, 55000000.00, 'An amazing animated movie.'),
       ('Movie 8', 'Director H', '2022-10-01', 'Thriller', 7.7, 125, 'German', 'Germany', 20000000.00, 48000000.00, 'A suspenseful thriller film.'),
       ('Movie 9', 'Director I', '2024-06-28', 'Comedy', 6.9, 100, 'Italian', 'Italy', 14000000.00, 33000000.00, 'A funny comedy movie.'),
       ('Movie 10', 'Director J', '2023-07-18', 'Action', 7.6, 130, 'Chinese', 'China', 23000000.00, 58000000.00, 'An exciting action movie.'),
       ('Movie 11', 'Director A', '2023-08-22', 'Drama', 8.1, 118, 'English', 'USA', 19000000.00, 47000000.00, 'A moving drama film.'),
       ('Movie 12', 'Director B', '2022-09-17', 'Sci-Fi', 7.8, 140, 'English', 'UK', 26000000.00, 62000000.00, 'A captivating science fiction movie.'),
       ('Movie 13', 'Director C', '2024-01-03', 'Horror', 6.7, 98, 'Spanish', 'Spain', 13000000.00, 32000000.00, 'A chilling horror movie.'),
       ('Movie 14', 'Director D', '2023-11-08', 'Romance', 7.4, 112, 'French', 'France', 16000000.00, 40000000.00, 'A romantic and touching film.'),
       ('Movie 15', 'Director E', '2022-12-01', 'Animation', 8.3, 92, 'English', 'Canada', 21000000.00, 53000000.00, 'A visually stunning animated movie.'),
       ('Movie 16', 'Director F', '2024-03-15', 'Thriller', 7.9, 128, 'German', 'Germany', 24000000.00, 59000000.00, 'An edge-of-your-seat thriller.'),
       ('Movie 17', 'Director G', '2023-04-25', 'Comedy', 7.1, 103, 'Italian', 'Italy', 15000000.00, 36000000.00, 'A delightful and funny comedy.'),
       ('Movie 18', 'Director H', '2022-08-01', 'Action', 7.7, 133, 'Chinese', 'China', 22000000.00, 57000000.00, 'An action-packed and thrilling movie.'),
       ('Movie 19', 'Director I', '2024-05-20', 'Drama', 8.0, 115, 'English', 'Australia', 18000000.00, 45000000.00, 'A thought-provoking and emotional drama.'),
       ('Movie 20', 'Director J', '2023-09-05', 'Sci-Fi', 8.4, 145, 'English', 'USA', 27000000.00, 65000000.00, 'A groundbreaking and visually stunning science fiction film.'),
       ('Movie 21', 'Director A', '2022-07-10', 'Action', 7.4, 122, 'English', 'UK', 19500000.00, 49000000.00, 'High-octane action from start to finish.'),
       ('Movie 22', 'Director B', '2024-02-28', 'Comedy', 6.6, 108, 'Spanish', 'Spain', 14500000.00, 34000000.00, 'A laugh-out-loud comedy with witty dialogue.'),
       ('Movie 23', 'Director C', '2023-01-20', 'Horror', 6.9, 100, 'French', 'France', 12500000.00, 31000000.00, 'A suspenseful and atmospheric horror experience.'),
       ('Movie 24', 'Director D', '2022-11-25', 'Romance', 7.1, 110, 'German', 'Germany', 15500000.00, 39000000.00, 'A tender and heartwarming romantic tale.'),
       ('Movie 25', 'Director E', '2024-04-10', 'Animation', 8.2, 94, 'Italian', 'Italy', 20500000.00, 52000000.00, 'A beautifully animated film for all ages.'),
        ('Movie 26', 'Director F', '2023-06-02', 'Thriller', 7.8, 127, 'Chinese', 'China', 23500000.00, 58500000.00, 'A gripping thriller with twists and turns.'),
       ('Movie 27', 'Director G', '2022-09-08', 'Comedy', 7.0, 102, 'English', 'Australia', 14000000.00, 35500000.00, 'A hilarious take on modern life.'),
       ('Movie 28', 'Director H', '2024-01-12', 'Action', 7.5, 132, 'English', 'Canada', 21500000.00, 56500000.00, 'Non-stop action from beginning to end.'),
       ('Movie 29', 'Director I', '2023-03-01', 'Drama', 8.3, 117, 'Spanish', 'USA', 18500000.00, 46500000.00, 'A powerful and moving story of resilience.'),
       ('Movie 30', 'Director J', '2022-08-18', 'Sci-Fi', 8.1, 142, 'English', 'UK', 26500000.00, 63500000.00, 'An imaginative and thought-provoking science fiction epic.'),
       ('Movie 31', 'Director A', '2024-05-05', 'Action', 7.6, 125, 'French', 'France', 20500000.00, 51500000.00, 'A stylish and action-packed adventure.'),
        ('Movie 32', 'Director B', '2023-07-22', 'Comedy', 6.7, 105, 'German', 'Germany', 15500000.00, 37500000.00, 'A witty and charming comedy film.'),
       ('Movie 33', 'Director C', '2022-10-05', 'Horror', 7.0, 97, 'Italian', 'Italy', 13500000.00, 33500000.00, 'A spine-chilling horror experience that will keep you on the edge of your seat.'),
       ('Movie 34', 'Director D', '2024-02-18', 'Romance', 7.3, 114, 'Chinese', 'China', 16500000.00, 41500000.00, 'A heartwarming and emotional story about love and connection.'),
       ('Movie 35', 'Director E', '2023-04-01', 'Animation', 8.4, 90, 'English', 'Australia', 21500000.00, 54500000.00, 'A visually stunning and captivating animated adventure for the whole family.'),
       ('Movie 36', 'Director F', '2022-08-08', 'Thriller', 8.0, 130, 'Spanish', 'Spain', 24500000.00, 60500000.00, 'An intense and suspenseful thriller that will keep you guessing until the very end.'),
       ('Movie 37', 'Director G', '2024-06-10', 'Comedy', 7.2, 100, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches.'),
       ('Movie 38', 'Director H', '2023-09-15', 'Action', 7.8, 135, 'English', 'USA', 22500000.00, 58500000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts and epic battles.'),
       ('Movie 39', 'Director I', '2022-11-22', 'Drama', 8.2, 119, 'French', 'France', 18500000.00, 47500000.00, 'A powerful and poignant drama that explores the complexities of human relationships.'),
       ('Movie 40', 'Director J', '2024-01-29', 'Sci-Fi', 8.5, 148, 'German', 'Germany', 27500000.00, 66500000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination.'),
       ('Movie 41', 'Director A', '2023-05-12', 'Action', 7.3, 121, 'Italian', 'Italy', 19000000.00, 48500000.00, 'A fast-paced and action-packed thriller with intense fight scenes and a gripping plot.'),
       ('Movie 42', 'Director B', '2022-07-01', 'Comedy', 6.5, 107, 'Chinese', 'China', 14000000.00, 33000000.00, 'A lighthearted and entertaining comedy that will leave you with a smile on your face.'),
       ('Movie 43', 'Director C', '2024-03-08', 'Horror', 6.8, 99, 'English', 'Australia', 12000000.00, 30500000.00, 'A terrifying and suspenseful horror film that will keep you on the edge of your seat.'),
       ('Movie 44', 'Director D', '2023-08-15', 'Romance', 7.0, 111, 'English', 'Canada', 15000000.00, 38500000.00, 'A sweet and charming romance that explores the ups and downs of love.'),
       ('Movie 45', 'Director E', '2022-10-22', 'Animation', 8.1, 93, 'Spanish', 'Spain', 20000000.00, 51000000.00, 'A beautifully animated and heartwarming story that will appeal to audiences of all ages.'),
        ('Movie 46', 'Director F', '2024-02-01', 'Thriller', 7.7, 129, 'French', 'France', 23000000.00, 57500000.00, 'A complex and suspenseful thriller with unexpected twists and turns.'),
       ('Movie 47', 'Director G', '2023-04-18', 'Comedy', 6.9, 104, 'German', 'Germany', 14500000.00, 36000000.00, 'A hilarious and relatable comedy about everyday life.'),
       ('Movie 48', 'Director H', '2022-09-25', 'Action', 7.4, 131, 'Italian', 'Italy', 21000000.00, 55500000.00, 'An action-packed and thrilling adventure with stunning visuals and intense fight sequences.'),
       ('Movie 49', 'Director I', '2024-05-10', 'Drama', 8.2, 116, 'Chinese', 'China', 18000000.00, 46000000.00, 'A deeply moving and thought-provoking drama that explores themes of loss, hope, and redemption.'),
       ('Movie 50', 'Director J', '2023-07-01', 'Sci-Fi', 8.3, 146, 'English', 'USA', 27000000.00, 64500000.00, 'An epic and visually breathtaking science fiction journey that will transport you to another world.'),
       ('Movie 51', 'Director A', '2022-06-15', 'Action', 7.2, 123, 'English', 'UK', 18500000.00, 48000000.00, 'A high-energy action film with incredible stunts and a compelling story.'),
       ('Movie 52', 'Director B', '2024-03-22', 'Comedy', 6.4, 109, 'Spanish', 'Spain', 13500000.00, 32500000.00, 'A light and entertaining comedy that will lift your spirits and make you laugh out loud.'),
       ('Movie 53', 'Director C', '2023-02-05', 'Horror', 6.7, 101, 'French', 'France', 12000000.00, 31500000.00, 'A chilling and atmospheric horror experience that will send shivers down your spine.'),
       ('Movie 54', 'Director D', '2022-12-10', 'Romance', 6.9, 113, 'German', 'Germany', 15000000.00, 38000000.00, 'A tender and heartfelt romance that explores the complexities of love and relationships.'),
       ('Movie 55', 'Director E', '2024-04-25', 'Animation', 8.0, 95, 'Italian', 'Italy', 19500000.00, 50500000.00, 'A beautifully animated and heartwarming film that will capture the hearts of audiences of all ages.'),
       ('Movie 56', 'Director F', '2023-05-29', 'Thriller', 7.6, 128, 'Chinese', 'China', 22500000.00, 57000000.00, 'A suspenseful and intricate thriller with a plot full of twists and turns that will keep you guessing.'),
       ('Movie 57', 'Director G', '2022-09-01', 'Comedy', 6.8, 102, 'English', 'Australia', 14000000.00, 35000000.00, 'A hilarious and quirky comedy about the absurdities of modern life.'),
       ('Movie 58', 'Director H', '2024-01-08', 'Action', 7.4, 130, 'English', 'Canada', 21000000.00, 56000000.00, 'An action-packed and thrilling ride with spectacular stunts and explosive sequences.'),
       ('Movie 59', 'Director I', '2023-03-05', 'Drama', 8.1, 118, 'Spanish', 'USA', 18000000.00, 46000000.00, 'A powerful and moving drama that explores themes of family, loss, and the enduring power of the human spirit.'),
       ('Movie 60', 'Director J', '2022-08-12', 'Sci-Fi', 8.2, 144, 'English', 'UK', 26000000.00, 63000000.00, 'An imaginative and visually stunning science fiction epic that will transport you to breathtaking new worlds.'),
       ('Movie 61', 'Director A', '2024-05-19', 'Action', 7.5, 124, 'French', 'France', 20000000.00, 51000000.00, 'A stylish and action-packed adventure with charismatic characters and thrilling chase scenes.'),
        ('Movie 62', 'Director B', '2023-07-15', 'Comedy', 6.6, 106, 'German', 'Germany', 15000000.00, 37000000.00, 'A witty and charming comedy that will tickle your funny bone and leave you wanting more.'),
       ('Movie 63', 'Director C', '2022-10-29', 'Horror', 6.9, 98, 'Italian', 'Italy', 13000000.00, 33000000.00, 'A suspenseful and atmospheric horror experience that will keep you on the edge of your seat with its chilling twists and turns.'),
       ('Movie 64', 'Director D', '2024-02-11', 'Romance', 7.2, 112, 'Chinese', 'China', 16000000.00, 41000000.00, 'A heartwarming and touching story about love, loss, and the enduring power of human connection.'),
       ('Movie 65', 'Director E', '2023-04-04', 'Animation', 8.3, 91, 'English', 'Australia', 21000000.00, 54000000.00, 'A visually stunning and captivating animated adventure that will enchant audiences of all ages with its vibrant characters and imaginative storytelling.'),
       ('Movie 66', 'Director F', '2022-08-11', 'Thriller', 7.9, 131, 'Spanish', 'Spain', 24000000.00, 60000000.00, 'An intense and suspenseful thriller that will keep you on the edge of your seat with its intricate plot and shocking revelations.'),
       ('Movie 67', 'Director G', '2024-06-14', 'Comedy', 7.1, 101, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches with its witty dialogue and unforgettable characters.'),
       ('Movie 68', 'Director H', '2023-09-18', 'Action', 7.7, 134, 'English', 'USA', 22000000.00, 58000000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts, explosive sequences, and epic battles that will leave you on the edge of your seat.'),
       ('Movie 69', 'Director I', '2022-11-18', 'Drama', 8.1, 117, 'French', 'France', 18000000.00, 47000000.00, 'A powerful and poignant drama that explores the complexities of human relationships with its raw emotion and compelling performances.'),
       ('Movie 70', 'Director J', '2024-01-22', 'Sci-Fi', 8.4, 147, 'German', 'Germany', 27000000.00, 66000000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination and takes you on an unforgettable cinematic journey.'),
       ('Movie 71', 'Director A', '2023-05-08', 'Action', 7.4, 120, 'Italian', 'Italy', 18500000.00, 48000000.00, 'A fast-paced and action-packed thriller with intense fight scenes, thrilling chases, and a gripping plot that will keep you on the edge of your seat.'),
       ('Movie 72', 'Director B', '2022-06-28', 'Comedy', 6.6, 106, 'Chinese', 'China', 13500000.00, 32500000.00, 'A lighthearted and entertaining comedy that will lift your spirits and make you laugh out loud with its witty humor and charming characters.')

	         
 INSERT INTO movie (title, director, release_date, genre, rating, runtime_minutes, language, country, budget, box_office_collection, description)
VALUES ('Movie 1', 'Director A', '2023-01-15', 'Action', 7.5, 120, 'English', 'USA', 20000000.00, 50000000.00, 'A thrilling action movie.'),
       ('Movie 2', 'Director B', '2022-12-25', 'Comedy', 6.8, 105, 'English', 'UK', 15000000.00, 35000000.00, 'A hilarious comedy film.'),
       ('Movie 3', 'Director C', '2024-02-10', 'Sci-Fi', 8.2, 135, 'English', 'Canada', 25000000.00, 60000000.00, 'An epic science fiction movie.'),
       ('Movie 4', 'Director D', '2023-03-20', 'Drama', 7.9, 110, 'Spanish', 'Spain', 18000000.00, 40000000.00, 'A powerful drama film.'),
       ('Movie 5', 'Director E', '2022-11-05', 'Horror', 6.5, 95, 'English', 'Australia', 12000000.00, 30000000.00, 'A terrifying horror movie.'),
       ('Movie 6', 'Director F', '2024-04-01', 'Romance', 7.2, 115, 'French', 'France', 17000000.00, 42000000.00, 'A beautiful romance film.'),
       ('Movie 7', 'Director G', '2023-05-12', 'Animation', 8.0, 90, 'English', 'Japan', 22000000.00, 55000000.00, 'An amazing animated movie.'),
       ('Movie 8', 'Director H', '2022-10-01', 'Thriller', 7.7, 125, 'German', 'Germany', 20000000.00, 48000000.00, 'A suspenseful thriller film.'),
       ('Movie 9', 'Director I', '2024-06-28', 'Comedy', 6.9, 100, 'Italian', 'Italy', 14000000.00, 33000000.00, 'A funny comedy movie.'),
       ('Movie 10', 'Director J', '2023-07-18', 'Action', 7.6, 130, 'Chinese', 'China', 23000000.00, 58000000.00, 'An exciting action movie.'),
       ('Movie 11', 'Director A', '2023-08-22', 'Drama', 8.1, 118, 'English', 'USA', 19000000.00, 47000000.00, 'A moving drama film.'),
       ('Movie 12', 'Director B', '2022-09-17', 'Sci-Fi', 7.8, 140, 'English', 'UK', 26000000.00, 62000000.00, 'A captivating science fiction movie.'),
       ('Movie 13', 'Director C', '2024-01-03', 'Horror', 6.7, 98, 'Spanish', 'Spain', 13000000.00, 32000000.00, 'A chilling horror movie.'),
       ('Movie 14', 'Director D', '2023-11-08', 'Romance', 7.4, 112, 'French', 'France', 16000000.00, 40000000.00, 'A romantic and touching film.'),
       ('Movie 15', 'Director E', '2022-12-01', 'Animation', 8.3, 92, 'English', 'Canada', 21000000.00, 53000000.00, 'A visually stunning animated movie.'),
       ('Movie 16', 'Director F', '2024-03-15', 'Thriller', 7.9, 128, 'German', 'Germany', 24000000.00, 59000000.00, 'An edge-of-your-seat thriller.'),
       ('Movie 17', 'Director G', '2023-04-25', 'Comedy', 7.1, 103, 'Italian', 'Italy', 15000000.00, 36000000.00, 'A delightful and funny comedy.'),
       ('Movie 18', 'Director H', '2022-08-01', 'Action', 7.7, 133, 'Chinese', 'China', 22000000.00, 57000000.00, 'An action-packed and thrilling movie.'),
       ('Movie 19', 'Director I', '2024-05-20', 'Drama', 8.0, 115, 'English', 'Australia', 18000000.00, 45000000.00, 'A thought-provoking and emotional drama.'),
       ('Movie 20', 'Director J', '2023-09-05', 'Sci-Fi', 8.4, 145, 'English', 'USA', 27000000.00, 65000000.00, 'A groundbreaking and visually stunning science fiction film.'),
       ('Movie 21', 'Director A', '2022-07-10', 'Action', 7.4, 122, 'English', 'UK', 19500000.00, 49000000.00, 'High-octane action from start to finish.'),
       ('Movie 22', 'Director B', '2024-02-28', 'Comedy', 6.6, 108, 'Spanish', 'Spain', 14500000.00, 34000000.00, 'A laugh-out-loud comedy with witty dialogue.'),
       ('Movie 23', 'Director C', '2023-01-20', 'Horror', 6.9, 100, 'French', 'France', 12500000.00, 31000000.00, 'A suspenseful and atmospheric horror experience.'),
       ('Movie 24', 'Director D', '2022-11-25', 'Romance', 7.1, 110, 'German', 'Germany', 15500000.00, 39000000.00, 'A tender and heartwarming romantic tale.'),
       ('Movie 25', 'Director E', '2024-04-10', 'Animation', 8.2, 94, 'Italian', 'Italy', 20500000.00, 52000000.00, 'A beautifully animated film for all ages.'),
        ('Movie 26', 'Director F', '2023-06-02', 'Thriller', 7.8, 127, 'Chinese', 'China', 23500000.00, 58500000.00, 'A gripping thriller with twists and turns.'),
       ('Movie 27', 'Director G', '2022-09-08', 'Comedy', 7.0, 102, 'English', 'Australia', 14000000.00, 35500000.00, 'A hilarious take on modern life.'),
       ('Movie 28', 'Director H', '2024-01-12', 'Action', 7.5, 132, 'English', 'Canada', 21500000.00, 56500000.00, 'Non-stop action from beginning to end.'),
       ('Movie 29', 'Director I', '2023-03-01', 'Drama', 8.3, 117, 'Spanish', 'USA', 18500000.00, 46500000.00, 'A powerful and moving story of resilience.'),
       ('Movie 30', 'Director J', '2022-08-18', 'Sci-Fi', 8.1, 142, 'English', 'UK', 26500000.00, 63500000.00, 'An imaginative and thought-provoking science fiction epic.'),
       ('Movie 31', 'Director A', '2024-05-05', 'Action', 7.6, 125, 'French', 'France', 20500000.00, 51500000.00, 'A stylish and action-packed adventure.'),
        ('Movie 32', 'Director B', '2023-07-22', 'Comedy', 6.7, 105, 'German', 'Germany', 15500000.00, 37500000.00, 'A witty and charming comedy film.'),
       ('Movie 33', 'Director C', '2022-10-05', 'Horror', 7.0, 97, 'Italian', 'Italy', 13500000.00, 33500000.00, 'A spine-chilling horror experience that will keep you on the edge of your seat.'),
       ('Movie 34', 'Director D', '2024-02-18', 'Romance', 7.3, 114, 'Chinese', 'China', 16500000.00, 41500000.00, 'A heartwarming and emotional story about love and connection.'),
       ('Movie 35', 'Director E', '2023-04-01', 'Animation', 8.4, 90, 'English', 'Australia', 21500000.00, 54500000.00, 'A visually stunning and captivating animated adventure for the whole family.'),
       ('Movie 36', 'Director F', '2022-08-08', 'Thriller', 8.0, 130, 'Spanish', 'Spain', 24500000.00, 60500000.00, 'An intense and suspenseful thriller that will keep you guessing until the very end.'),
       ('Movie 37', 'Director G', '2024-06-10', 'Comedy', 7.2, 100, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches.'),
       ('Movie 38', 'Director H', '2023-09-15', 'Action', 7.8, 135, 'English', 'USA', 22500000.00, 58500000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts and epic battles.'),
       ('Movie 39', 'Director I', '2022-11-22', 'Drama', 8.2, 119, 'French', 'France', 18500000.00, 47500000.00, 'A powerful and poignant drama that explores the complexities of human relationships.'),
       ('Movie 40', 'Director J', '2024-01-29', 'Sci-Fi', 8.5, 148, 'German', 'Germany', 27500000.00, 66500000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination.'),
       ('Movie 41', 'Director A', '2023-05-12', 'Action', 7.3, 121, 'Italian', 'Italy', 19000000.00, 48500000.00, 'A fast-paced and action-packed thriller with intense fight scenes and a gripping plot.'),
       ('Movie 42', 'Director B', '2022-07-01', 'Comedy', 6.5, 107, 'Chinese', 'China', 14000000.00, 33000000.00, 'A lighthearted and entertaining comedy that will leave you with a smile on your face.'),
       ('Movie 43', 'Director C', '2024-03-08', 'Horror', 6.8, 99, 'English', 'Australia', 12000000.00, 30500000.00, 'A terrifying and suspenseful horror film that will keep you on the edge of your seat.'),
       ('Movie 44', 'Director D', '2023-08-15', 'Romance', 7.0, 111, 'English', 'Canada', 15000000.00, 38500000.00, 'A sweet and charming romance that explores the ups and downs of love.'),
       ('Movie 45', 'Director E', '2022-10-22', 'Animation', 8.1, 93, 'Spanish', 'Spain', 20000000.00, 51000000.00, 'A beautifully animated and heartwarming story that will appeal to audiences of all ages.'),
        ('Movie 46', 'Director F', '2024-02-01', 'Thriller', 7.7, 129, 'French', 'France', 23000000.00, 57500000.00, 'A complex and suspenseful thriller with unexpected twists and turns.'),
       ('Movie 47', 'Director G', '2023-04-18', 'Comedy', 6.9, 104, 'German', 'Germany', 14500000.00, 36000000.00, 'A hilarious and relatable comedy about everyday life.'),
       ('Movie 48', 'Director H', '2022-09-25', 'Action', 7.4, 131, 'Italian', 'Italy', 21000000.00, 55500000.00, 'An action-packed and thrilling adventure with stunning visuals and intense fight sequences.'),
       ('Movie 49', 'Director I', '2024-05-10', 'Drama', 8.2, 116, 'Chinese', 'China', 18000000.00, 46000000.00, 'A deeply moving and thought-provoking drama that explores themes of loss, hope, and redemption.'),
       ('Movie 50', 'Director J', '2023-07-01', 'Sci-Fi', 8.3, 146, 'English', 'USA', 27000000.00, 64500000.00, 'An epic and visually breathtaking science fiction journey that will transport you to another world.'),
       ('Movie 51', 'Director A', '2022-06-15', 'Action', 7.2, 123, 'English', 'UK', 18500000.00, 48000000.00, 'A high-energy action film with incredible stunts and a compelling story.'),
       ('Movie 52', 'Director B', '2024-03-22', 'Comedy', 6.4, 109, 'Spanish', 'Spain', 13500000.00, 32500000.00, 'A light and entertaining comedy that will lift your spirits and make you laugh out loud.'),
       ('Movie 53', 'Director C', '2023-02-05', 'Horror', 6.7, 101, 'French', 'France', 12000000.00, 31500000.00, 'A chilling and atmospheric horror experience that will send shivers down your spine.'),
       ('Movie 54', 'Director D', '2022-12-10', 'Romance', 6.9, 113, 'German', 'Germany', 15000000.00, 38000000.00, 'A tender and heartfelt romance that explores the complexities of love and relationships.'),
       ('Movie 55', 'Director E', '2024-04-25', 'Animation', 8.0, 95, 'Italian', 'Italy', 19500000.00, 50500000.00, 'A beautifully animated and heartwarming film that will capture the hearts of audiences of all ages.'),
       ('Movie 56', 'Director F', '2023-05-29', 'Thriller', 7.6, 128, 'Chinese', 'China', 22500000.00, 57000000.00, 'A suspenseful and intricate thriller with a plot full of twists and turns that will keep you guessing.'),
       ('Movie 57', 'Director G', '2022-09-01', 'Comedy', 6.8, 102, 'English', 'Australia', 14000000.00, 35000000.00, 'A hilarious and quirky comedy about the absurdities of modern life.'),
       ('Movie 58', 'Director H', '2024-01-08', 'Action', 7.4, 130, 'English', 'Canada', 21000000.00, 56000000.00, 'An action-packed and thrilling ride with spectacular stunts and explosive sequences.'),
       ('Movie 59', 'Director I', '2023-03-05', 'Drama', 8.1, 118, 'Spanish', 'USA', 18000000.00, 46000000.00, 'A powerful and moving drama that explores themes of family, loss, and the enduring power of the human spirit.'),
       ('Movie 60', 'Director J', '2022-08-12', 'Sci-Fi', 8.2, 144, 'English', 'UK', 26000000.00, 63000000.00, 'An imaginative and visually stunning science fiction epic that will transport you to breathtaking new worlds.'),
       ('Movie 61', 'Director A', '2024-05-19', 'Action', 7.5, 124, 'French', 'France', 20000000.00, 51000000.00, 'A stylish and action-packed adventure with charismatic characters and thrilling chase scenes.'),
        ('Movie 62', 'Director B', '2023-07-15', 'Comedy', 6.6, 106, 'German', 'Germany', 15000000.00, 37000000.00, 'A witty and charming comedy that will tickle your funny bone and leave you wanting more.'),
       ('Movie 63', 'Director C', '2022-10-29', 'Horror', 6.9, 98, 'Italian', 'Italy', 13000000.00, 33000000.00, 'A suspenseful and atmospheric horror experience that will keep you on the edge of your seat with its chilling twists and turns.'),
       ('Movie 64', 'Director D', '2024-02-11', 'Romance', 7.2, 112, 'Chinese', 'China', 16000000.00, 41000000.00, 'A heartwarming and touching story about love, loss, and the enduring power of human connection.'),
       ('Movie 65', 'Director E', '2023-04-04', 'Animation', 8.3, 91, 'English', 'Australia', 21000000.00, 54000000.00, 'A visually stunning and captivating animated adventure that will enchant audiences of all ages with its vibrant characters and imaginative storytelling.'),
       ('Movie 66', 'Director F', '2022-08-11', 'Thriller', 7.9, 131, 'Spanish', 'Spain', 24000000.00, 60000000.00, 'An intense and suspenseful thriller that will keep you on the edge of your seat with its intricate plot and shocking revelations.'),
       ('Movie 67', 'Director G', '2024-06-14', 'Comedy', 7.1, 101, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches with its witty dialogue and unforgettable characters.'),
       ('Movie 68', 'Director H', '2023-09-18', 'Action', 7.7, 134, 'English', 'USA', 22000000.00, 58000000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts, explosive sequences, and epic battles that will leave you on the edge of your seat.'),
       ('Movie 69', 'Director I', '2022-11-18', 'Drama', 8.1, 117, 'French', 'France', 18000000.00, 47000000.00, 'A powerful and poignant drama that explores the complexities of human relationships with its raw emotion and compelling performances.'),
       ('Movie 70', 'Director J', '2024-01-22', 'Sci-Fi', 8.4, 147, 'German', 'Germany', 27000000.00, 66000000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination and takes you on an unforgettable cinematic journey.'),
       ('Movie 71', 'Director A', '2023-05-08', 'Action', 7.4, 120, 'Italian', 'Italy', 18500000.00, 48000000.00, 'A fast-paced and action-packed thriller with intense fight scenes, thrilling chases, and a gripping plot that will keep you on the edge of your seat.'),
       ('Movie 72', 'Director B', '2022-06-28', 'Comedy', 6.6, 106, 'Chinese', 'China', 13500000.00, 32500000.00, 'A lighthearted and entertaining comedy that will lift your spirits and make you laugh out loud with its witty humor and charming characters.')

	         
 INSERT INTO movie (title, director, release_date, genre, rating, runtime_minutes, language, country, budget, box_office_collection, description)
VALUES ('Movie 1', 'Director A', '2023-01-15', 'Action', 7.5, 120, 'English', 'USA', 20000000.00, 50000000.00, 'A thrilling action movie.'),
       ('Movie 2', 'Director B', '2022-12-25', 'Comedy', 6.8, 105, 'English', 'UK', 15000000.00, 35000000.00, 'A hilarious comedy film.'),
       ('Movie 3', 'Director C', '2024-02-10', 'Sci-Fi', 8.2, 135, 'English', 'Canada', 25000000.00, 60000000.00, 'An epic science fiction movie.'),
       ('Movie 4', 'Director D', '2023-03-20', 'Drama', 7.9, 110, 'Spanish', 'Spain', 18000000.00, 40000000.00, 'A powerful drama film.'),
       ('Movie 5', 'Director E', '2022-11-05', 'Horror', 6.5, 95, 'English', 'Australia', 12000000.00, 30000000.00, 'A terrifying horror movie.'),
       ('Movie 6', 'Director F', '2024-04-01', 'Romance', 7.2, 115, 'French', 'France', 17000000.00, 42000000.00, 'A beautiful romance film.'),
       ('Movie 7', 'Director G', '2023-05-12', 'Animation', 8.0, 90, 'English', 'Japan', 22000000.00, 55000000.00, 'An amazing animated movie.'),
       ('Movie 8', 'Director H', '2022-10-01', 'Thriller', 7.7, 125, 'German', 'Germany', 20000000.00, 48000000.00, 'A suspenseful thriller film.'),
       ('Movie 9', 'Director I', '2024-06-28', 'Comedy', 6.9, 100, 'Italian', 'Italy', 14000000.00, 33000000.00, 'A funny comedy movie.'),
       ('Movie 10', 'Director J', '2023-07-18', 'Action', 7.6, 130, 'Chinese', 'China', 23000000.00, 58000000.00, 'An exciting action movie.'),
       ('Movie 11', 'Director A', '2023-08-22', 'Drama', 8.1, 118, 'English', 'USA', 19000000.00, 47000000.00, 'A moving drama film.'),
       ('Movie 12', 'Director B', '2022-09-17', 'Sci-Fi', 7.8, 140, 'English', 'UK', 26000000.00, 62000000.00, 'A captivating science fiction movie.'),
       ('Movie 13', 'Director C', '2024-01-03', 'Horror', 6.7, 98, 'Spanish', 'Spain', 13000000.00, 32000000.00, 'A chilling horror movie.'),
       ('Movie 14', 'Director D', '2023-11-08', 'Romance', 7.4, 112, 'French', 'France', 16000000.00, 40000000.00, 'A romantic and touching film.'),
       ('Movie 15', 'Director E', '2022-12-01', 'Animation', 8.3, 92, 'English', 'Canada', 21000000.00, 53000000.00, 'A visually stunning animated movie.'),
       ('Movie 16', 'Director F', '2024-03-15', 'Thriller', 7.9, 128, 'German', 'Germany', 24000000.00, 59000000.00, 'An edge-of-your-seat thriller.'),
       ('Movie 17', 'Director G', '2023-04-25', 'Comedy', 7.1, 103, 'Italian', 'Italy', 15000000.00, 36000000.00, 'A delightful and funny comedy.'),
       ('Movie 18', 'Director H', '2022-08-01', 'Action', 7.7, 133, 'Chinese', 'China', 22000000.00, 57000000.00, 'An action-packed and thrilling movie.'),
       ('Movie 19', 'Director I', '2024-05-20', 'Drama', 8.0, 115, 'English', 'Australia', 18000000.00, 45000000.00, 'A thought-provoking and emotional drama.'),
       ('Movie 20', 'Director J', '2023-09-05', 'Sci-Fi', 8.4, 145, 'English', 'USA', 27000000.00, 65000000.00, 'A groundbreaking and visually stunning science fiction film.'),
       ('Movie 21', 'Director A', '2022-07-10', 'Action', 7.4, 122, 'English', 'UK', 19500000.00, 49000000.00, 'High-octane action from start to finish.'),
       ('Movie 22', 'Director B', '2024-02-28', 'Comedy', 6.6, 108, 'Spanish', 'Spain', 14500000.00, 34000000.00, 'A laugh-out-loud comedy with witty dialogue.'),
       ('Movie 23', 'Director C', '2023-01-20', 'Horror', 6.9, 100, 'French', 'France', 12500000.00, 31000000.00, 'A suspenseful and atmospheric horror experience.'),
       ('Movie 24', 'Director D', '2022-11-25', 'Romance', 7.1, 110, 'German', 'Germany', 15500000.00, 39000000.00, 'A tender and heartwarming romantic tale.'),
       ('Movie 25', 'Director E', '2024-04-10', 'Animation', 8.2, 94, 'Italian', 'Italy', 20500000.00, 52000000.00, 'A beautifully animated film for all ages.'),
        ('Movie 26', 'Director F', '2023-06-02', 'Thriller', 7.8, 127, 'Chinese', 'China', 23500000.00, 58500000.00, 'A gripping thriller with twists and turns.'),
       ('Movie 27', 'Director G', '2022-09-08', 'Comedy', 7.0, 102, 'English', 'Australia', 14000000.00, 35500000.00, 'A hilarious take on modern life.'),
       ('Movie 28', 'Director H', '2024-01-12', 'Action', 7.5, 132, 'English', 'Canada', 21500000.00, 56500000.00, 'Non-stop action from beginning to end.'),
       ('Movie 29', 'Director I', '2023-03-01', 'Drama', 8.3, 117, 'Spanish', 'USA', 18500000.00, 46500000.00, 'A powerful and moving story of resilience.'),
       ('Movie 30', 'Director J', '2022-08-18', 'Sci-Fi', 8.1, 142, 'English', 'UK', 26500000.00, 63500000.00, 'An imaginative and thought-provoking science fiction epic.'),
       ('Movie 31', 'Director A', '2024-05-05', 'Action', 7.6, 125, 'French', 'France', 20500000.00, 51500000.00, 'A stylish and action-packed adventure.'),
        ('Movie 32', 'Director B', '2023-07-22', 'Comedy', 6.7, 105, 'German', 'Germany', 15500000.00, 37500000.00, 'A witty and charming comedy film.'),
       ('Movie 33', 'Director C', '2022-10-05', 'Horror', 7.0, 97, 'Italian', 'Italy', 13500000.00, 33500000.00, 'A spine-chilling horror experience that will keep you on the edge of your seat.'),
       ('Movie 34', 'Director D', '2024-02-18', 'Romance', 7.3, 114, 'Chinese', 'China', 16500000.00, 41500000.00, 'A heartwarming and emotional story about love and connection.'),
       ('Movie 35', 'Director E', '2023-04-01', 'Animation', 8.4, 90, 'English', 'Australia', 21500000.00, 54500000.00, 'A visually stunning and captivating animated adventure for the whole family.'),
       ('Movie 36', 'Director F', '2022-08-08', 'Thriller', 8.0, 130, 'Spanish', 'Spain', 24500000.00, 60500000.00, 'An intense and suspenseful thriller that will keep you guessing until the very end.'),
       ('Movie 37', 'Director G', '2024-06-10', 'Comedy', 7.2, 100, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches.'),
       ('Movie 38', 'Director H', '2023-09-15', 'Action', 7.8, 135, 'English', 'USA', 22500000.00, 58500000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts and epic battles.'),
       ('Movie 39', 'Director I', '2022-11-22', 'Drama', 8.2, 119, 'French', 'France', 18500000.00, 47500000.00, 'A powerful and poignant drama that explores the complexities of human relationships.'),
       ('Movie 40', 'Director J', '2024-01-29', 'Sci-Fi', 8.5, 148, 'German', 'Germany', 27500000.00, 66500000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination.'),
       ('Movie 41', 'Director A', '2023-05-12', 'Action', 7.3, 121, 'Italian', 'Italy', 19000000.00, 48500000.00, 'A fast-paced and action-packed thriller with intense fight scenes and a gripping plot.'),
       ('Movie 42', 'Director B', '2022-07-01', 'Comedy', 6.5, 107, 'Chinese', 'China', 14000000.00, 33000000.00, 'A lighthearted and entertaining comedy that will leave you with a smile on your face.'),
       ('Movie 43', 'Director C', '2024-03-08', 'Horror', 6.8, 99, 'English', 'Australia', 12000000.00, 30500000.00, 'A terrifying and suspenseful horror film that will keep you on the edge of your seat.'),
       ('Movie 44', 'Director D', '2023-08-15', 'Romance', 7.0, 111, 'English', 'Canada', 15000000.00, 38500000.00, 'A sweet and charming romance that explores the ups and downs of love.'),
       ('Movie 45', 'Director E', '2022-10-22', 'Animation', 8.1, 93, 'Spanish', 'Spain', 20000000.00, 51000000.00, 'A beautifully animated and heartwarming story that will appeal to audiences of all ages.'),
        ('Movie 46', 'Director F', '2024-02-01', 'Thriller', 7.7, 129, 'French', 'France', 23000000.00, 57500000.00, 'A complex and suspenseful thriller with unexpected twists and turns.'),
       ('Movie 47', 'Director G', '2023-04-18', 'Comedy', 6.9, 104, 'German', 'Germany', 14500000.00, 36000000.00, 'A hilarious and relatable comedy about everyday life.'),
       ('Movie 48', 'Director H', '2022-09-25', 'Action', 7.4, 131, 'Italian', 'Italy', 21000000.00, 55500000.00, 'An action-packed and thrilling adventure with stunning visuals and intense fight sequences.'),
       ('Movie 49', 'Director I', '2024-05-10', 'Drama', 8.2, 116, 'Chinese', 'China', 18000000.00, 46000000.00, 'A deeply moving and thought-provoking drama that explores themes of loss, hope, and redemption.'),
       ('Movie 50', 'Director J', '2023-07-01', 'Sci-Fi', 8.3, 146, 'English', 'USA', 27000000.00, 64500000.00, 'An epic and visually breathtaking science fiction journey that will transport you to another world.'),
       ('Movie 51', 'Director A', '2022-06-15', 'Action', 7.2, 123, 'English', 'UK', 18500000.00, 48000000.00, 'A high-energy action film with incredible stunts and a compelling story.'),
       ('Movie 52', 'Director B', '2024-03-22', 'Comedy', 6.4, 109, 'Spanish', 'Spain', 13500000.00, 32500000.00, 'A light and entertaining comedy that will lift your spirits and make you laugh out loud.'),
       ('Movie 53', 'Director C', '2023-02-05', 'Horror', 6.7, 101, 'French', 'France', 12000000.00, 31500000.00, 'A chilling and atmospheric horror experience that will send shivers down your spine.'),
       ('Movie 54', 'Director D', '2022-12-10', 'Romance', 6.9, 113, 'German', 'Germany', 15000000.00, 38000000.00, 'A tender and heartfelt romance that explores the complexities of love and relationships.'),
       ('Movie 55', 'Director E', '2024-04-25', 'Animation', 8.0, 95, 'Italian', 'Italy', 19500000.00, 50500000.00, 'A beautifully animated and heartwarming film that will capture the hearts of audiences of all ages.'),
       ('Movie 56', 'Director F', '2023-05-29', 'Thriller', 7.6, 128, 'Chinese', 'China', 22500000.00, 57000000.00, 'A suspenseful and intricate thriller with a plot full of twists and turns that will keep you guessing.'),
       ('Movie 57', 'Director G', '2022-09-01', 'Comedy', 6.8, 102, 'English', 'Australia', 14000000.00, 35000000.00, 'A hilarious and quirky comedy about the absurdities of modern life.'),
       ('Movie 58', 'Director H', '2024-01-08', 'Action', 7.4, 130, 'English', 'Canada', 21000000.00, 56000000.00, 'An action-packed and thrilling ride with spectacular stunts and explosive sequences.'),
       ('Movie 59', 'Director I', '2023-03-05', 'Drama', 8.1, 118, 'Spanish', 'USA', 18000000.00, 46000000.00, 'A powerful and moving drama that explores themes of family, loss, and the enduring power of the human spirit.'),
       ('Movie 60', 'Director J', '2022-08-12', 'Sci-Fi', 8.2, 144, 'English', 'UK', 26000000.00, 63000000.00, 'An imaginative and visually stunning science fiction epic that will transport you to breathtaking new worlds.'),
       ('Movie 61', 'Director A', '2024-05-19', 'Action', 7.5, 124, 'French', 'France', 20000000.00, 51000000.00, 'A stylish and action-packed adventure with charismatic characters and thrilling chase scenes.'),
        ('Movie 62', 'Director B', '2023-07-15', 'Comedy', 6.6, 106, 'German', 'Germany', 15000000.00, 37000000.00, 'A witty and charming comedy that will tickle your funny bone and leave you wanting more.'),
       ('Movie 63', 'Director C', '2022-10-29', 'Horror', 6.9, 98, 'Italian', 'Italy', 13000000.00, 33000000.00, 'A suspenseful and atmospheric horror experience that will keep you on the edge of your seat with its chilling twists and turns.'),
       ('Movie 64', 'Director D', '2024-02-11', 'Romance', 7.2, 112, 'Chinese', 'China', 16000000.00, 41000000.00, 'A heartwarming and touching story about love, loss, and the enduring power of human connection.'),
       ('Movie 65', 'Director E', '2023-04-04', 'Animation', 8.3, 91, 'English', 'Australia', 21000000.00, 54000000.00, 'A visually stunning and captivating animated adventure that will enchant audiences of all ages with its vibrant characters and imaginative storytelling.'),
       ('Movie 66', 'Director F', '2022-08-11', 'Thriller', 7.9, 131, 'Spanish', 'Spain', 24000000.00, 60000000.00, 'An intense and suspenseful thriller that will keep you on the edge of your seat with its intricate plot and shocking revelations.'),
       ('Movie 67', 'Director G', '2024-06-14', 'Comedy', 7.1, 101, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches with its witty dialogue and unforgettable characters.'),
       ('Movie 68', 'Director H', '2023-09-18', 'Action', 7.7, 134, 'English', 'USA', 22000000.00, 58000000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts, explosive sequences, and epic battles that will leave you on the edge of your seat.'),
       ('Movie 69', 'Director I', '2022-11-18', 'Drama', 8.1, 117, 'French', 'France', 18000000.00, 47000000.00, 'A powerful and poignant drama that explores the complexities of human relationships with its raw emotion and compelling performances.'),
       ('Movie 70', 'Director J', '2024-01-22', 'Sci-Fi', 8.4, 147, 'German', 'Germany', 27000000.00, 66000000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination and takes you on an unforgettable cinematic journey.'),
       ('Movie 71', 'Director A', '2023-05-08', 'Action', 7.4, 120, 'Italian', 'Italy', 18500000.00, 48000000.00, 'A fast-paced and action-packed thriller with intense fight scenes, thrilling chases, and a gripping plot that will keep you on the edge of your seat.'),
       ('Movie 72', 'Director B', '2022-06-28', 'Comedy', 6.6, 106, 'Chinese', 'China', 13500000.00, 32500000.00, 'A lighthearted and entertaining comedy that will lift your spirits and make you laugh out loud with its witty humor and charming characters.')

	         
 INSERT INTO movie (title, director, release_date, genre, rating, runtime_minutes, language, country, budget, box_office_collection, description)
VALUES ('Movie 1', 'Director A', '2023-01-15', 'Action', 7.5, 120, 'English', 'USA', 20000000.00, 50000000.00, 'A thrilling action movie.'),
       ('Movie 2', 'Director B', '2022-12-25', 'Comedy', 6.8, 105, 'English', 'UK', 15000000.00, 35000000.00, 'A hilarious comedy film.'),
       ('Movie 3', 'Director C', '2024-02-10', 'Sci-Fi', 8.2, 135, 'English', 'Canada', 25000000.00, 60000000.00, 'An epic science fiction movie.'),
       ('Movie 4', 'Director D', '2023-03-20', 'Drama', 7.9, 110, 'Spanish', 'Spain', 18000000.00, 40000000.00, 'A powerful drama film.'),
       ('Movie 5', 'Director E', '2022-11-05', 'Horror', 6.5, 95, 'English', 'Australia', 12000000.00, 30000000.00, 'A terrifying horror movie.'),
       ('Movie 6', 'Director F', '2024-04-01', 'Romance', 7.2, 115, 'French', 'France', 17000000.00, 42000000.00, 'A beautiful romance film.'),
       ('Movie 7', 'Director G', '2023-05-12', 'Animation', 8.0, 90, 'English', 'Japan', 22000000.00, 55000000.00, 'An amazing animated movie.'),
       ('Movie 8', 'Director H', '2022-10-01', 'Thriller', 7.7, 125, 'German', 'Germany', 20000000.00, 48000000.00, 'A suspenseful thriller film.'),
       ('Movie 9', 'Director I', '2024-06-28', 'Comedy', 6.9, 100, 'Italian', 'Italy', 14000000.00, 33000000.00, 'A funny comedy movie.'),
       ('Movie 10', 'Director J', '2023-07-18', 'Action', 7.6, 130, 'Chinese', 'China', 23000000.00, 58000000.00, 'An exciting action movie.'),
       ('Movie 11', 'Director A', '2023-08-22', 'Drama', 8.1, 118, 'English', 'USA', 19000000.00, 47000000.00, 'A moving drama film.'),
       ('Movie 12', 'Director B', '2022-09-17', 'Sci-Fi', 7.8, 140, 'English', 'UK', 26000000.00, 62000000.00, 'A captivating science fiction movie.'),
       ('Movie 13', 'Director C', '2024-01-03', 'Horror', 6.7, 98, 'Spanish', 'Spain', 13000000.00, 32000000.00, 'A chilling horror movie.'),
       ('Movie 14', 'Director D', '2023-11-08', 'Romance', 7.4, 112, 'French', 'France', 16000000.00, 40000000.00, 'A romantic and touching film.'),
       ('Movie 15', 'Director E', '2022-12-01', 'Animation', 8.3, 92, 'English', 'Canada', 21000000.00, 53000000.00, 'A visually stunning animated movie.'),
       ('Movie 16', 'Director F', '2024-03-15', 'Thriller', 7.9, 128, 'German', 'Germany', 24000000.00, 59000000.00, 'An edge-of-your-seat thriller.'),
       ('Movie 17', 'Director G', '2023-04-25', 'Comedy', 7.1, 103, 'Italian', 'Italy', 15000000.00, 36000000.00, 'A delightful and funny comedy.'),
       ('Movie 18', 'Director H', '2022-08-01', 'Action', 7.7, 133, 'Chinese', 'China', 22000000.00, 57000000.00, 'An action-packed and thrilling movie.'),
       ('Movie 19', 'Director I', '2024-05-20', 'Drama', 8.0, 115, 'English', 'Australia', 18000000.00, 45000000.00, 'A thought-provoking and emotional drama.'),
       ('Movie 20', 'Director J', '2023-09-05', 'Sci-Fi', 8.4, 145, 'English', 'USA', 27000000.00, 65000000.00, 'A groundbreaking and visually stunning science fiction film.'),
       ('Movie 21', 'Director A', '2022-07-10', 'Action', 7.4, 122, 'English', 'UK', 19500000.00, 49000000.00, 'High-octane action from start to finish.'),
       ('Movie 22', 'Director B', '2024-02-28', 'Comedy', 6.6, 108, 'Spanish', 'Spain', 14500000.00, 34000000.00, 'A laugh-out-loud comedy with witty dialogue.'),
       ('Movie 23', 'Director C', '2023-01-20', 'Horror', 6.9, 100, 'French', 'France', 12500000.00, 31000000.00, 'A suspenseful and atmospheric horror experience.'),
       ('Movie 24', 'Director D', '2022-11-25', 'Romance', 7.1, 110, 'German', 'Germany', 15500000.00, 39000000.00, 'A tender and heartwarming romantic tale.'),
       ('Movie 25', 'Director E', '2024-04-10', 'Animation', 8.2, 94, 'Italian', 'Italy', 20500000.00, 52000000.00, 'A beautifully animated film for all ages.'),
        ('Movie 26', 'Director F', '2023-06-02', 'Thriller', 7.8, 127, 'Chinese', 'China', 23500000.00, 58500000.00, 'A gripping thriller with twists and turns.'),
       ('Movie 27', 'Director G', '2022-09-08', 'Comedy', 7.0, 102, 'English', 'Australia', 14000000.00, 35500000.00, 'A hilarious take on modern life.'),
       ('Movie 28', 'Director H', '2024-01-12', 'Action', 7.5, 132, 'English', 'Canada', 21500000.00, 56500000.00, 'Non-stop action from beginning to end.'),
       ('Movie 29', 'Director I', '2023-03-01', 'Drama', 8.3, 117, 'Spanish', 'USA', 18500000.00, 46500000.00, 'A powerful and moving story of resilience.'),
       ('Movie 30', 'Director J', '2022-08-18', 'Sci-Fi', 8.1, 142, 'English', 'UK', 26500000.00, 63500000.00, 'An imaginative and thought-provoking science fiction epic.'),
       ('Movie 31', 'Director A', '2024-05-05', 'Action', 7.6, 125, 'French', 'France', 20500000.00, 51500000.00, 'A stylish and action-packed adventure.'),
        ('Movie 32', 'Director B', '2023-07-22', 'Comedy', 6.7, 105, 'German', 'Germany', 15500000.00, 37500000.00, 'A witty and charming comedy film.'),
       ('Movie 33', 'Director C', '2022-10-05', 'Horror', 7.0, 97, 'Italian', 'Italy', 13500000.00, 33500000.00, 'A spine-chilling horror experience that will keep you on the edge of your seat.'),
       ('Movie 34', 'Director D', '2024-02-18', 'Romance', 7.3, 114, 'Chinese', 'China', 16500000.00, 41500000.00, 'A heartwarming and emotional story about love and connection.'),
       ('Movie 35', 'Director E', '2023-04-01', 'Animation', 8.4, 90, 'English', 'Australia', 21500000.00, 54500000.00, 'A visually stunning and captivating animated adventure for the whole family.'),
       ('Movie 36', 'Director F', '2022-08-08', 'Thriller', 8.0, 130, 'Spanish', 'Spain', 24500000.00, 60500000.00, 'An intense and suspenseful thriller that will keep you guessing until the very end.'),
       ('Movie 37', 'Director G', '2024-06-10', 'Comedy', 7.2, 100, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches.'),
       ('Movie 38', 'Director H', '2023-09-15', 'Action', 7.8, 135, 'English', 'USA', 22500000.00, 58500000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts and epic battles.'),
       ('Movie 39', 'Director I', '2022-11-22', 'Drama', 8.2, 119, 'French', 'France', 18500000.00, 47500000.00, 'A powerful and poignant drama that explores the complexities of human relationships.'),
       ('Movie 40', 'Director J', '2024-01-29', 'Sci-Fi', 8.5, 148, 'German', 'Germany', 27500000.00, 66500000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination.'),
       ('Movie 41', 'Director A', '2023-05-12', 'Action', 7.3, 121, 'Italian', 'Italy', 19000000.00, 48500000.00, 'A fast-paced and action-packed thriller with intense fight scenes and a gripping plot.'),
       ('Movie 42', 'Director B', '2022-07-01', 'Comedy', 6.5, 107, 'Chinese', 'China', 14000000.00, 33000000.00, 'A lighthearted and entertaining comedy that will leave you with a smile on your face.'),
       ('Movie 43', 'Director C', '2024-03-08', 'Horror', 6.8, 99, 'English', 'Australia', 12000000.00, 30500000.00, 'A terrifying and suspenseful horror film that will keep you on the edge of your seat.'),
       ('Movie 44', 'Director D', '2023-08-15', 'Romance', 7.0, 111, 'English', 'Canada', 15000000.00, 38500000.00, 'A sweet and charming romance that explores the ups and downs of love.'),
       ('Movie 45', 'Director E', '2022-10-22', 'Animation', 8.1, 93, 'Spanish', 'Spain', 20000000.00, 51000000.00, 'A beautifully animated and heartwarming story that will appeal to audiences of all ages.'),
        ('Movie 46', 'Director F', '2024-02-01', 'Thriller', 7.7, 129, 'French', 'France', 23000000.00, 57500000.00, 'A complex and suspenseful thriller with unexpected twists and turns.'),
       ('Movie 47', 'Director G', '2023-04-18', 'Comedy', 6.9, 104, 'German', 'Germany', 14500000.00, 36000000.00, 'A hilarious and relatable comedy about everyday life.'),
       ('Movie 48', 'Director H', '2022-09-25', 'Action', 7.4, 131, 'Italian', 'Italy', 21000000.00, 55500000.00, 'An action-packed and thrilling adventure with stunning visuals and intense fight sequences.'),
       ('Movie 49', 'Director I', '2024-05-10', 'Drama', 8.2, 116, 'Chinese', 'China', 18000000.00, 46000000.00, 'A deeply moving and thought-provoking drama that explores themes of loss, hope, and redemption.'),
       ('Movie 50', 'Director J', '2023-07-01', 'Sci-Fi', 8.3, 146, 'English', 'USA', 27000000.00, 64500000.00, 'An epic and visually breathtaking science fiction journey that will transport you to another world.'),
       ('Movie 51', 'Director A', '2022-06-15', 'Action', 7.2, 123, 'English', 'UK', 18500000.00, 48000000.00, 'A high-energy action film with incredible stunts and a compelling story.'),
       ('Movie 52', 'Director B', '2024-03-22', 'Comedy', 6.4, 109, 'Spanish', 'Spain', 13500000.00, 32500000.00, 'A light and entertaining comedy that will lift your spirits and make you laugh out loud.'),
       ('Movie 53', 'Director C', '2023-02-05', 'Horror', 6.7, 101, 'French', 'France', 12000000.00, 31500000.00, 'A chilling and atmospheric horror experience that will send shivers down your spine.'),
       ('Movie 54', 'Director D', '2022-12-10', 'Romance', 6.9, 113, 'German', 'Germany', 15000000.00, 38000000.00, 'A tender and heartfelt romance that explores the complexities of love and relationships.'),
       ('Movie 55', 'Director E', '2024-04-25', 'Animation', 8.0, 95, 'Italian', 'Italy', 19500000.00, 50500000.00, 'A beautifully animated and heartwarming film that will capture the hearts of audiences of all ages.'),
       ('Movie 56', 'Director F', '2023-05-29', 'Thriller', 7.6, 128, 'Chinese', 'China', 22500000.00, 57000000.00, 'A suspenseful and intricate thriller with a plot full of twists and turns that will keep you guessing.'),
       ('Movie 57', 'Director G', '2022-09-01', 'Comedy', 6.8, 102, 'English', 'Australia', 14000000.00, 35000000.00, 'A hilarious and quirky comedy about the absurdities of modern life.'),
       ('Movie 58', 'Director H', '2024-01-08', 'Action', 7.4, 130, 'English', 'Canada', 21000000.00, 56000000.00, 'An action-packed and thrilling ride with spectacular stunts and explosive sequences.'),
       ('Movie 59', 'Director I', '2023-03-05', 'Drama', 8.1, 118, 'Spanish', 'USA', 18000000.00, 46000000.00, 'A powerful and moving drama that explores themes of family, loss, and the enduring power of the human spirit.'),
       ('Movie 60', 'Director J', '2022-08-12', 'Sci-Fi', 8.2, 144, 'English', 'UK', 26000000.00, 63000000.00, 'An imaginative and visually stunning science fiction epic that will transport you to breathtaking new worlds.'),
       ('Movie 61', 'Director A', '2024-05-19', 'Action', 7.5, 124, 'French', 'France', 20000000.00, 51000000.00, 'A stylish and action-packed adventure with charismatic characters and thrilling chase scenes.'),
        ('Movie 62', 'Director B', '2023-07-15', 'Comedy', 6.6, 106, 'German', 'Germany', 15000000.00, 37000000.00, 'A witty and charming comedy that will tickle your funny bone and leave you wanting more.'),
       ('Movie 63', 'Director C', '2022-10-29', 'Horror', 6.9, 98, 'Italian', 'Italy', 13000000.00, 33000000.00, 'A suspenseful and atmospheric horror experience that will keep you on the edge of your seat with its chilling twists and turns.'),
       ('Movie 64', 'Director D', '2024-02-11', 'Romance', 7.2, 112, 'Chinese', 'China', 16000000.00, 41000000.00, 'A heartwarming and touching story about love, loss, and the enduring power of human connection.'),
       ('Movie 65', 'Director E', '2023-04-04', 'Animation', 8.3, 91, 'English', 'Australia', 21000000.00, 54000000.00, 'A visually stunning and captivating animated adventure that will enchant audiences of all ages with its vibrant characters and imaginative storytelling.'),
       ('Movie 66', 'Director F', '2022-08-11', 'Thriller', 7.9, 131, 'Spanish', 'Spain', 24000000.00, 60000000.00, 'An intense and suspenseful thriller that will keep you on the edge of your seat with its intricate plot and shocking revelations.'),
       ('Movie 67', 'Director G', '2024-06-14', 'Comedy', 7.1, 101, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches with its witty dialogue and unforgettable characters.'),
       ('Movie 68', 'Director H', '2023-09-18', 'Action', 7.7, 134, 'English', 'USA', 22000000.00, 58000000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts, explosive sequences, and epic battles that will leave you on the edge of your seat.'),
       ('Movie 69', 'Director I', '2022-11-18', 'Drama', 8.1, 117, 'French', 'France', 18000000.00, 47000000.00, 'A powerful and poignant drama that explores the complexities of human relationships with its raw emotion and compelling performances.'),
       ('Movie 70', 'Director J', '2024-01-22', 'Sci-Fi', 8.4, 147, 'German', 'Germany', 27000000.00, 66000000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination and takes you on an unforgettable cinematic journey.'),
       ('Movie 71', 'Director A', '2023-05-08', 'Action', 7.4, 120, 'Italian', 'Italy', 18500000.00, 48000000.00, 'A fast-paced and action-packed thriller with intense fight scenes, thrilling chases, and a gripping plot that will keep you on the edge of your seat.'),
       ('Movie 72', 'Director B', '2022-06-28', 'Comedy', 6.6, 106, 'Chinese', 'China', 13500000.00, 32500000.00, 'A lighthearted and entertaining comedy that will lift your spirits and make you laugh out loud with its witty humor and charming characters.')

	         
 INSERT INTO movie (title, director, release_date, genre, rating, runtime_minutes, language, country, budget, box_office_collection, description)
VALUES ('Movie 1', 'Director A', '2023-01-15', 'Action', 7.5, 120, 'English', 'USA', 20000000.00, 50000000.00, 'A thrilling action movie.'),
       ('Movie 2', 'Director B', '2022-12-25', 'Comedy', 6.8, 105, 'English', 'UK', 15000000.00, 35000000.00, 'A hilarious comedy film.'),
       ('Movie 3', 'Director C', '2024-02-10', 'Sci-Fi', 8.2, 135, 'English', 'Canada', 25000000.00, 60000000.00, 'An epic science fiction movie.'),
       ('Movie 4', 'Director D', '2023-03-20', 'Drama', 7.9, 110, 'Spanish', 'Spain', 18000000.00, 40000000.00, 'A powerful drama film.'),
       ('Movie 5', 'Director E', '2022-11-05', 'Horror', 6.5, 95, 'English', 'Australia', 12000000.00, 30000000.00, 'A terrifying horror movie.'),
       ('Movie 6', 'Director F', '2024-04-01', 'Romance', 7.2, 115, 'French', 'France', 17000000.00, 42000000.00, 'A beautiful romance film.'),
       ('Movie 7', 'Director G', '2023-05-12', 'Animation', 8.0, 90, 'English', 'Japan', 22000000.00, 55000000.00, 'An amazing animated movie.'),
       ('Movie 8', 'Director H', '2022-10-01', 'Thriller', 7.7, 125, 'German', 'Germany', 20000000.00, 48000000.00, 'A suspenseful thriller film.'),
       ('Movie 9', 'Director I', '2024-06-28', 'Comedy', 6.9, 100, 'Italian', 'Italy', 14000000.00, 33000000.00, 'A funny comedy movie.'),
       ('Movie 10', 'Director J', '2023-07-18', 'Action', 7.6, 130, 'Chinese', 'China', 23000000.00, 58000000.00, 'An exciting action movie.'),
       ('Movie 11', 'Director A', '2023-08-22', 'Drama', 8.1, 118, 'English', 'USA', 19000000.00, 47000000.00, 'A moving drama film.'),
       ('Movie 12', 'Director B', '2022-09-17', 'Sci-Fi', 7.8, 140, 'English', 'UK', 26000000.00, 62000000.00, 'A captivating science fiction movie.'),
       ('Movie 13', 'Director C', '2024-01-03', 'Horror', 6.7, 98, 'Spanish', 'Spain', 13000000.00, 32000000.00, 'A chilling horror movie.'),
       ('Movie 14', 'Director D', '2023-11-08', 'Romance', 7.4, 112, 'French', 'France', 16000000.00, 40000000.00, 'A romantic and touching film.'),
       ('Movie 15', 'Director E', '2022-12-01', 'Animation', 8.3, 92, 'English', 'Canada', 21000000.00, 53000000.00, 'A visually stunning animated movie.'),
       ('Movie 16', 'Director F', '2024-03-15', 'Thriller', 7.9, 128, 'German', 'Germany', 24000000.00, 59000000.00, 'An edge-of-your-seat thriller.'),
       ('Movie 17', 'Director G', '2023-04-25', 'Comedy', 7.1, 103, 'Italian', 'Italy', 15000000.00, 36000000.00, 'A delightful and funny comedy.'),
       ('Movie 18', 'Director H', '2022-08-01', 'Action', 7.7, 133, 'Chinese', 'China', 22000000.00, 57000000.00, 'An action-packed and thrilling movie.'),
       ('Movie 19', 'Director I', '2024-05-20', 'Drama', 8.0, 115, 'English', 'Australia', 18000000.00, 45000000.00, 'A thought-provoking and emotional drama.'),
       ('Movie 20', 'Director J', '2023-09-05', 'Sci-Fi', 8.4, 145, 'English', 'USA', 27000000.00, 65000000.00, 'A groundbreaking and visually stunning science fiction film.'),
       ('Movie 21', 'Director A', '2022-07-10', 'Action', 7.4, 122, 'English', 'UK', 19500000.00, 49000000.00, 'High-octane action from start to finish.'),
       ('Movie 22', 'Director B', '2024-02-28', 'Comedy', 6.6, 108, 'Spanish', 'Spain', 14500000.00, 34000000.00, 'A laugh-out-loud comedy with witty dialogue.'),
       ('Movie 23', 'Director C', '2023-01-20', 'Horror', 6.9, 100, 'French', 'France', 12500000.00, 31000000.00, 'A suspenseful and atmospheric horror experience.'),
       ('Movie 24', 'Director D', '2022-11-25', 'Romance', 7.1, 110, 'German', 'Germany', 15500000.00, 39000000.00, 'A tender and heartwarming romantic tale.'),
       ('Movie 25', 'Director E', '2024-04-10', 'Animation', 8.2, 94, 'Italian', 'Italy', 20500000.00, 52000000.00, 'A beautifully animated film for all ages.'),
        ('Movie 26', 'Director F', '2023-06-02', 'Thriller', 7.8, 127, 'Chinese', 'China', 23500000.00, 58500000.00, 'A gripping thriller with twists and turns.'),
       ('Movie 27', 'Director G', '2022-09-08', 'Comedy', 7.0, 102, 'English', 'Australia', 14000000.00, 35500000.00, 'A hilarious take on modern life.'),
       ('Movie 28', 'Director H', '2024-01-12', 'Action', 7.5, 132, 'English', 'Canada', 21500000.00, 56500000.00, 'Non-stop action from beginning to end.'),
       ('Movie 29', 'Director I', '2023-03-01', 'Drama', 8.3, 117, 'Spanish', 'USA', 18500000.00, 46500000.00, 'A powerful and moving story of resilience.'),
       ('Movie 30', 'Director J', '2022-08-18', 'Sci-Fi', 8.1, 142, 'English', 'UK', 26500000.00, 63500000.00, 'An imaginative and thought-provoking science fiction epic.'),
       ('Movie 31', 'Director A', '2024-05-05', 'Action', 7.6, 125, 'French', 'France', 20500000.00, 51500000.00, 'A stylish and action-packed adventure.'),
        ('Movie 32', 'Director B', '2023-07-22', 'Comedy', 6.7, 105, 'German', 'Germany', 15500000.00, 37500000.00, 'A witty and charming comedy film.'),
       ('Movie 33', 'Director C', '2022-10-05', 'Horror', 7.0, 97, 'Italian', 'Italy', 13500000.00, 33500000.00, 'A spine-chilling horror experience that will keep you on the edge of your seat.'),
       ('Movie 34', 'Director D', '2024-02-18', 'Romance', 7.3, 114, 'Chinese', 'China', 16500000.00, 41500000.00, 'A heartwarming and emotional story about love and connection.'),
       ('Movie 35', 'Director E', '2023-04-01', 'Animation', 8.4, 90, 'English', 'Australia', 21500000.00, 54500000.00, 'A visually stunning and captivating animated adventure for the whole family.'),
       ('Movie 36', 'Director F', '2022-08-08', 'Thriller', 8.0, 130, 'Spanish', 'Spain', 24500000.00, 60500000.00, 'An intense and suspenseful thriller that will keep you guessing until the very end.'),
       ('Movie 37', 'Director G', '2024-06-10', 'Comedy', 7.2, 100, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches.'),
       ('Movie 38', 'Director H', '2023-09-15', 'Action', 7.8, 135, 'English', 'USA', 22500000.00, 58500000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts and epic battles.'),
       ('Movie 39', 'Director I', '2022-11-22', 'Drama', 8.2, 119, 'French', 'France', 18500000.00, 47500000.00, 'A powerful and poignant drama that explores the complexities of human relationships.'),
       ('Movie 40', 'Director J', '2024-01-29', 'Sci-Fi', 8.5, 148, 'German', 'Germany', 27500000.00, 66500000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination.'),
       ('Movie 41', 'Director A', '2023-05-12', 'Action', 7.3, 121, 'Italian', 'Italy', 19000000.00, 48500000.00, 'A fast-paced and action-packed thriller with intense fight scenes and a gripping plot.'),
       ('Movie 42', 'Director B', '2022-07-01', 'Comedy', 6.5, 107, 'Chinese', 'China', 14000000.00, 33000000.00, 'A lighthearted and entertaining comedy that will leave you with a smile on your face.'),
       ('Movie 43', 'Director C', '2024-03-08', 'Horror', 6.8, 99, 'English', 'Australia', 12000000.00, 30500000.00, 'A terrifying and suspenseful horror film that will keep you on the edge of your seat.'),
       ('Movie 44', 'Director D', '2023-08-15', 'Romance', 7.0, 111, 'English', 'Canada', 15000000.00, 38500000.00, 'A sweet and charming romance that explores the ups and downs of love.'),
       ('Movie 45', 'Director E', '2022-10-22', 'Animation', 8.1, 93, 'Spanish', 'Spain', 20000000.00, 51000000.00, 'A beautifully animated and heartwarming story that will appeal to audiences of all ages.'),
        ('Movie 46', 'Director F', '2024-02-01', 'Thriller', 7.7, 129, 'French', 'France', 23000000.00, 57500000.00, 'A complex and suspenseful thriller with unexpected twists and turns.'),
       ('Movie 47', 'Director G', '2023-04-18', 'Comedy', 6.9, 104, 'German', 'Germany', 14500000.00, 36000000.00, 'A hilarious and relatable comedy about everyday life.'),
       ('Movie 48', 'Director H', '2022-09-25', 'Action', 7.4, 131, 'Italian', 'Italy', 21000000.00, 55500000.00, 'An action-packed and thrilling adventure with stunning visuals and intense fight sequences.'),
       ('Movie 49', 'Director I', '2024-05-10', 'Drama', 8.2, 116, 'Chinese', 'China', 18000000.00, 46000000.00, 'A deeply moving and thought-provoking drama that explores themes of loss, hope, and redemption.'),
       ('Movie 50', 'Director J', '2023-07-01', 'Sci-Fi', 8.3, 146, 'English', 'USA', 27000000.00, 64500000.00, 'An epic and visually breathtaking science fiction journey that will transport you to another world.'),
       ('Movie 51', 'Director A', '2022-06-15', 'Action', 7.2, 123, 'English', 'UK', 18500000.00, 48000000.00, 'A high-energy action film with incredible stunts and a compelling story.'),
       ('Movie 52', 'Director B', '2024-03-22', 'Comedy', 6.4, 109, 'Spanish', 'Spain', 13500000.00, 32500000.00, 'A light and entertaining comedy that will lift your spirits and make you laugh out loud.'),
       ('Movie 53', 'Director C', '2023-02-05', 'Horror', 6.7, 101, 'French', 'France', 12000000.00, 31500000.00, 'A chilling and atmospheric horror experience that will send shivers down your spine.'),
       ('Movie 54', 'Director D', '2022-12-10', 'Romance', 6.9, 113, 'German', 'Germany', 15000000.00, 38000000.00, 'A tender and heartfelt romance that explores the complexities of love and relationships.'),
       ('Movie 55', 'Director E', '2024-04-25', 'Animation', 8.0, 95, 'Italian', 'Italy', 19500000.00, 50500000.00, 'A beautifully animated and heartwarming film that will capture the hearts of audiences of all ages.'),
       ('Movie 56', 'Director F', '2023-05-29', 'Thriller', 7.6, 128, 'Chinese', 'China', 22500000.00, 57000000.00, 'A suspenseful and intricate thriller with a plot full of twists and turns that will keep you guessing.'),
       ('Movie 57', 'Director G', '2022-09-01', 'Comedy', 6.8, 102, 'English', 'Australia', 14000000.00, 35000000.00, 'A hilarious and quirky comedy about the absurdities of modern life.'),
       ('Movie 58', 'Director H', '2024-01-08', 'Action', 7.4, 130, 'English', 'Canada', 21000000.00, 56000000.00, 'An action-packed and thrilling ride with spectacular stunts and explosive sequences.'),
       ('Movie 59', 'Director I', '2023-03-05', 'Drama', 8.1, 118, 'Spanish', 'USA', 18000000.00, 46000000.00, 'A powerful and moving drama that explores themes of family, loss, and the enduring power of the human spirit.'),
       ('Movie 60', 'Director J', '2022-08-12', 'Sci-Fi', 8.2, 144, 'English', 'UK', 26000000.00, 63000000.00, 'An imaginative and visually stunning science fiction epic that will transport you to breathtaking new worlds.'),
       ('Movie 61', 'Director A', '2024-05-19', 'Action', 7.5, 124, 'French', 'France', 20000000.00, 51000000.00, 'A stylish and action-packed adventure with charismatic characters and thrilling chase scenes.'),
        ('Movie 62', 'Director B', '2023-07-15', 'Comedy', 6.6, 106, 'German', 'Germany', 15000000.00, 37000000.00, 'A witty and charming comedy that will tickle your funny bone and leave you wanting more.'),
       ('Movie 63', 'Director C', '2022-10-29', 'Horror', 6.9, 98, 'Italian', 'Italy', 13000000.00, 33000000.00, 'A suspenseful and atmospheric horror experience that will keep you on the edge of your seat with its chilling twists and turns.'),
       ('Movie 64', 'Director D', '2024-02-11', 'Romance', 7.2, 112, 'Chinese', 'China', 16000000.00, 41000000.00, 'A heartwarming and touching story about love, loss, and the enduring power of human connection.'),
       ('Movie 65', 'Director E', '2023-04-04', 'Animation', 8.3, 91, 'English', 'Australia', 21000000.00, 54000000.00, 'A visually stunning and captivating animated adventure that will enchant audiences of all ages with its vibrant characters and imaginative storytelling.'),
       ('Movie 66', 'Director F', '2022-08-11', 'Thriller', 7.9, 131, 'Spanish', 'Spain', 24000000.00, 60000000.00, 'An intense and suspenseful thriller that will keep you on the edge of your seat with its intricate plot and shocking revelations.'),
       ('Movie 67', 'Director G', '2024-06-14', 'Comedy', 7.1, 101, 'English', 'Canada', 14500000.00, 36500000.00, 'A hilarious and feel-good comedy that will leave you in stitches with its witty dialogue and unforgettable characters.'),
       ('Movie 68', 'Director H', '2023-09-18', 'Action', 7.7, 134, 'English', 'USA', 22000000.00, 58000000.00, 'An adrenaline-pumping action extravaganza with breathtaking stunts, explosive sequences, and epic battles that will leave you on the edge of your seat.'),
       ('Movie 69', 'Director I', '2022-11-18', 'Drama', 8.1, 117, 'French', 'France', 18000000.00, 47000000.00, 'A powerful and poignant drama that explores the complexities of human relationships with its raw emotion and compelling performances.'),
       ('Movie 70', 'Director J', '2024-01-22', 'Sci-Fi', 8.4, 147, 'German', 'Germany', 27000000.00, 66000000.00, 'A groundbreaking and visually stunning science fiction masterpiece that pushes the boundaries of imagination and takes you on an unforgettable cinematic journey.'),
       ('Movie 71', 'Director A', '2023-05-08', 'Action', 7.4, 120, 'Italian', 'Italy', 18500000.00, 48000000.00, 'A fast-paced and action-packed thriller with intense fight scenes, thrilling chases, and a gripping plot that will keep you on the edge of your seat.'),
       ('Movie 72', 'Director B', '2022-06-28', 'Comedy', 6.6, 106, 'Chinese', 'China', 13500000.00, 32500000.00, 'A lighthearted and entertaining comedy that will lift your spirits and make you laugh out loud with its witty humor and charming characters.')


select * from movie

select movie_id, release_date from movie where director = 'Director A'

select rating, genre, rating from movie where language = 'English'

--inner join--

select * from movie as m
inner join Paints as p
on m.movie_id = p.paintid
where language = 'English'

--left join--

select * from movie as m
left join Paints as p
on m.movie_id = p.paintid
where rating = '7.5'

--right join--

select * from movie as m
right join Paints as p
on m.movie_id = p.paintid
where director = 'Director F'

--full join--

select * from movie as m
full join Paints as p
on m.movie_id = p.paintid
where release_date = '2024-04-01'