select title, pages from books order by 2 desc limit 1;
-- select * from books;
select concat(title , '-' , released_year) as summary from books order by released_year desc limit 3;
select title, released_year, stock_quantity from books order by stock_quantity asc limit 3;
select concat('My Favourite Author is', " ", upper(concat(author_fname, " ", author_lname, "!"))) as yell from books order by author_lname;