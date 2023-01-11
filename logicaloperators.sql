-- select title, released_year from books where released_year < 1980;
-- select * from books where author_fname = "Rhino" and author_fname = "Dan";
-- select * from books where author_fname = "Love" and released_year > 2000;
-- select * from books where pages > 500 and pages < 800;
-- select * from books where pages between 500 and 800;
-- select * from books where author_fname like "l%e"

-- case statements
-- select title, 
-- pages,
-- author_fname, 
-- case 
-- when pages < 400 then "Short Stories"
-- when pages > 400 and pages < 600 then "Memoirs"
-- else "Novels"
-- end as genre
-- from books order by pages desc;


select 
 author_lname,
 case 
 when  count(*) > 1 then concat(count(*), " books")
 else concat(count(*), " book")
 end as "Count"
 from books group by author_lname, author_fname;