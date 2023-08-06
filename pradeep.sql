
create table sri(id int,customerid int,ordername date);
insert into sri(id,customerid,ordername) values(143,2,'2004-05-10'),(123,37,'2003-09-09'),(321,77,'2004-05-11');
select * from sri;
create table soni(customerid int,customername varchar(234),city varchar(123));
insert into soni(customerid,customername,city) values(1,'kmpd','bhimavaram'),(2,'kcpd','navalur'),(3,'mg','ohioo');
select * from soni;
select sri.id, soni.customername from sri inner join soni on sri.customerid = soni.customerid; 


select sri.ordername,soni.customername from sri left join soni on sri.customerid=soni.customerid;

select sri.ordername,soni.customername from sri right join soni on sri.customerid=soni.customerid;

select sri.ordername,soni.customername from sri full join soni on sri.customerid=soni.customerid;























