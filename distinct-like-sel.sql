select distinct author_lname from books;
select author_lname,  count(*) from books group by author_lname, author_fname;
s