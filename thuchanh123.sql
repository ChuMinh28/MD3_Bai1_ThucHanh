-- Tạo cơ sở dữ liệu
create database thuchanh1;
-- Tạo bảng
create table catalog(
	catalogID int primary key auto_increment,
    catalogName varchar(45)
);
-- Thêm dữ liệu vào bảng
insert into catalog(catalogName)
values('Quan Ao'),
('Do Gia Dung');
select * from catalog;
-- Xoa bang
drop table catalog;