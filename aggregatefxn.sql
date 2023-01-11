select count(*) from books;
select released_year, count(*) from books group by released_year; 
select sum(stock_quantity) from books;
select author_fname, author_lname, avg(released_year) from books group by author_fname, author_lname;
select concat(author_fname, ' ', author_lname) as 'fullname' from books order by pages desc limit 1;
select concat(author_fname, " ", author_lname) as fullname from books where pages = (select max(pages) from books);
select released_year as 'year', count(released_year) as 'books', avg(pages) as 'avg pages' from books group by released_year;



