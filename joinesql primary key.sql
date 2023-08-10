create database joine;
use joine;

create table cus(
cid int primary key,
cname varchar(20),
city varchar(20)
);

insert into cus(cid,cname,city)
values(1,"John","KHi"),(2,"Mark","LHR"),(3,"Jane","ISl");


create table orders(
orderid int not null,
orderstatus varchar(20),
foreign key orders(orderid) references cus(cid)
);

insert into orders(orderid,orderstatus) 
values (1,"completed"),(2,"pending"),(2,"pending");
select *from cus as c join orders as o on c.cid = o.orderid;