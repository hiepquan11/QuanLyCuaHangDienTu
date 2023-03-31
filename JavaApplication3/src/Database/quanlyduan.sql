DROP DATABASE quanlyduan;
CREATE DATABASE quanlyduan;
USE quanlyduan;
CREATE TABLE `account`(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(100) NOT NULL,
    `Password` VARCHAR(30) NOT NULL,
    Gender VARCHAR(40) NOT NULL,
    Phone VARCHAR(20) NOT NULL,
    FullName VARCHAR(200) NOT NULL
);
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (1, 'ghentze0', 'NN9kFUSNkIr', 'Female', '405-869-9295', 'Georgianne Hentze');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (2, 'awaterhous1', 'B6DTcuE', 'Female', '686-227-0342', 'Amara Waterhous');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (3, 'eohone2', 'wHWPGb4W', 'Male', '933-671-2848', 'Erin O''Hone');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (4, 'jpringour3', 'aVIv1v6', 'Genderfluid', '698-206-6947', 'Jenny Pringour');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (5, 'vdahill4', '6UOWncV', 'Non-binary', '617-153-7870', 'Von Dahill');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (6, 'crenison5', 'ApHlJninTKG4', 'Female', '856-542-9780', 'Christel Renison');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (7, 'jjirek6', 'wunSW1', 'Male', '363-875-1035', 'Johnathan Jirek');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (8, 'pboal7', '2beTD0QK', 'Male', '917-110-4610', 'Phip Boal');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (9, 'sdeddum8', '435sRd', 'Male', '398-277-7921', 'Sunny Deddum');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (10, 'gskellern9', 'nQm6kbIY8ZU', 'Female', '270-511-4775', 'Gerrie Skellern');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (11, 'ssimeonea', '6yY7Jh', 'Male', '890-546-5784', 'Stacee Simeone');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (12, 'aconnettb', 'c8pXLn', 'Male', '996-505-9567', 'Aurthur Connett');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (13, 'mbrandtc', 'feTckQtCLR', 'Male', '176-975-1776', 'Markos Brandt');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (14, 'cyerringtond', 'YBOe9zMksDq', 'Male', '297-642-6575', 'Curran Yerrington');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (15, 'fterreye', 'v4wJsS', 'Male', '385-744-6316', 'Ferd Terrey');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (16, 'fhammarbergf', 'EtS8BNyOS4', 'Female', '730-955-2293', 'Faydra Hammarberg');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (17, 'vnelthorpg', 'DAAt6kvHvna', 'Female', '948-493-2751', 'Viv Nelthorp');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (18, 'bjozsikah', 'SGDDrbe2e', 'Male', '607-384-5278', 'Boone Jozsika');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (19, 'jskiggsi', 'Fxiv5D4', 'Female', '565-514-9880', 'Justine Skiggs');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (20, 'lbraunj', 'mZcSN52r', 'Female', '170-354-1766', 'Lanny Braun');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (21, 'vlanghornk', 'xjT1N9YKSmTj', 'Female', '381-534-5944', 'Van Langhorn');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (22, 'melbournel', 'e0dUiWQrf5p', 'Male', '872-257-6343', 'Munroe Elbourne');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (23, 'idewickem', '1aA5CX', 'Female', '679-527-9264', 'Ianthe Dewicke');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (24, 'hhaylockn', 'ZKNVAd9Fl', 'Male', '237-746-3301', 'Hogan Haylock');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (25, 'aivancevico', 'Tjgl81K', 'Female', '340-465-2060', 'Austine Ivancevic');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (26, 'tsturmeyp', '9YOGB8w', 'Female', '437-891-7971', 'Twyla Sturmey');
insert into `account` (id, userName, `Password`, Gender, Phone, FullName) values (27, 'mbertomieuq', 'fllXlSY', 'Male', '760-587-1206', 'Markos Bertomieu');


CREATE TABLE NhanVien(
	MANV INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    HoTen Varchar(20) NOT NULL,
    QueQuan VARCHAR(20) NOT NULL,
    GioTinh BIT DEFAULT NULL,
    NgaySinh DATE,
    SoDienThoai INT(10) NOT NULL
);
CREATE TABLE SanPham(
	MaSP INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    TenSP VARCHAR(20) NOT NULL,
    GiaBan FLOAT NOT NULL
);