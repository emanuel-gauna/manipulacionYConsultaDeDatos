-- micro desafio 1 --
insert into genres (name,ranking,active) values
("investigacion",13, 1);

update genres 
set name = "investigacion cientifica"
where name = "investigacion";

delete  from genres
where name = "investigacion cientifica";

select * from movies;

select first_name , last_name , rating  
from actors; 

select title as "titulo"
from series ;

-- micro desafio 2 --

select first_name ,last_name, rating  
from actors
where rating  > 7.5;

select title , rating , awards 
from movies  
where rating  > 7.5 and awards > 2;

select title , rating 
from movies 
order by  rating asc ;

-- micro desafio 3 --

select title 
from movies 
limit 3;

select rating, title 
from movies 
order by rating desc
limit 5;

select rating, title 
from movies m 
order by rating desc 
limit 5
offset 10;

select *
from actors a 
limit 10;

select *
from actors a 
limit 10;
offset 30;

.......................................
micro desafio 4

select title , rating 
from movies
where title like "%harry potter%";

select first_name, last_name 
from actors
where first_name like "sam%"; 

select title  as "titulo", release_date  as "año"
from movies m  
where release_date 
between "2004-01-01" and "2008-12-31"
order by release_date asc;


