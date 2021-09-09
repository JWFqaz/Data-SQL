create database Record;
use Record;
create table June(
Category varchar(20),
Activity varchar(20),
Date_have DATE,
Amount INT
);

insert into June(Category,Activity,Date_have,Amount)
values("entertainment","Game","2021-10-23",10);

insert into June(Category,Activity,Date_have,Amount)
values("Academic","Ebook","2021-09-23",50);

insert into June(Category,Activity,Date_have,Amount)
values("entertainment","Game","2021-10-22",10);

insert into June(Category,Activity,Date_have,Amount)
values("Food","Gorecy","2021-09-08",5);

insert into June(Category,Activity,Date_have,Amount)
values("Clothing","Sweater","2021-11-04",65);

insert into June(Category,Activity,Date_have,Amount)
values("Health","Afterbite","2021-07-12",6);

SELECT * FROM June WHERE Date_have='2021-11-04' and Category="Clothing"

#drop database Record