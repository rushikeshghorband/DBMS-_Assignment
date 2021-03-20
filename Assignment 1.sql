create database assignment;
use  assignment
create table product (
	pro_id int not null,
	pro_name varchar(20),
	pro_price int not null
	);

--Applying AND operator on the attributes.

select *from product where pro_name='MI' AND pro_id='101' and pro_price='1000';
select *from product where pro_name='NOKIA' AND pro_id='102' and pro_price='2000';
select *from product where pro_name='SAMSUNG' AND pro_id='103' and pro_price='3000';
select *from product where pro_name='MOTOROLA' AND pro_id='104' and pro_price='4000';
select *from product where pro_name='IPHONE' AND pro_id='105' and pro_price='5000';