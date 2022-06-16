create database batch59;
-- create database: database olustururuz
-- aciklama yazabilmek icin kullanilir "--" kullanilir 
/*
javadaki gibi aciklama yazilabilir 
*/

use batch59;
-- birden fazla data base var iste use komutu ile calisacagimiz database'i seceriz 

-- Tablo Olusturma 
create table student
(
id varchar(4),
name varchar(30),
age int
);

-- Tabloya Veri Girisi

insert into student value('1001','Ali can', 25); -- tirnaksiz da olur 
insert into student value('1002','Can', '25'); 
insert into student value('1003','Zeynep', '25'); 
insert into student value('1004','Ali', '25'); 

select * from student;
-- student tablosundaki her seyi getirir

select name from student;
-- student tablosundaki name sutununu getirir

select id from student;
-- student tablosundaki id sutununu getirir

select id, name from student;
-- student tablosundaki id, name sutununu getirir

drop table student;



