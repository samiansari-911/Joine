create database req;
use req;
create table client(
CustomerID int (20),
FirstName varchar(15),
Country varchar(20) 
);

insert into req.client
values( 1 ,"Jack","Germany"),(2 ," Joe "," France"),(3,"Karl","italy");
select * from client;

create table cli2(
CustomerID int(10),
Cuorces varchar(15)
);

insert into cli2
values(1,"PHP"),(2,"C++"),(3,"Phyton");
select *from cli2;

select * from client,cli2 where client.CustomerID=cli2.CustomerID;


select c.FirstName,o.cuorces from client as c join cli2 as o on c.Customerid=o.Customerid;



