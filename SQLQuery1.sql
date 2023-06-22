create database Mahasiswa

use Mahasiswa

create table Prodi(
id_prodi varchar (5) PRIMARY KEY NOT NULL,
nama_prodi varchar (50) )

create table Mahasiswa(
nim varchar (10) PRIMARY KEY,
nama_mahasiswa varchar (50), 
jenis_kel char (1),
alamat varchar (50),
tgl_lahir varchar (8),
id_prodi varchar (5)
foreign key (id_prodi) references Prodi (id_prodi))

create table status_mahasiswa(
id_status varchar (5) primary key,
nim varchar (10) foreign key (nim) references Mahasiswa (nim),
status_mahasiswa varchar (3),
tahun_masuk varchar (4))

insert into Prodi (id_prodi, nama_prodi) values
('FT011','Teknik Sipil'),
('FT012','Teknik Mesin'),
('FT013','Teknik Elektro'),
('FT014','Teknologi Informasi')

insert into Mahasiswa (nim, nama_mahasiswa, jenis_kel, alamat, tgl_lahir, id_prodi) values
('2021013001','Haechan','L','Bantul','06062000','FT013'),
('2021011001','Huang Renjun','L','Sleman','02042000','FT011'),
('2021014001','Ning Yi Zhou','P','Yogyakarta','23102002','FT014')

insert into status_mahasiswa(id_status, nim, status_mahasiswa, tahun_masuk) values
('MHS01','2021013001','Act','2021'),
('MHS02','2021011001','Act','2021'),
('MHS03','2021014001','Cut','2021')

select * from Prodi
select * from Mahasiswa
select * from status_mahasiswa