select * from employe
insert into employe values(1,'kia',10000);
insert into employe values(2,'kore',20000);
insert into employe values(3,'kelia',30000);
insert into employe values(4,'neha',25000);
insert into employe values(5,'mora',56000);
insert into employe values(6,'hon',23000);
insert into employe values(7,'china',75000);
insert into employe values(8,'unk',13000);
insert into employe values(9,'loya',10000);
insert into employe values(10,'sone',15000);
select * from employe


update employe
set e_id = '19' 
where name = 'loya' ;
select * from employe

delete from employe 
where e_name = 'hon';
select * from employe