-- create database books_db;
-- use books_db;
-- select database()
-- select * from books;
-- drop table books;
-- create table books (
--     book_id int not null auto_increment primary key,
--     title varchar(100),
--     author_fname varchar(20),
--     author_lname varchar(20),
--     released_year int,
--     stock_quantity int,
--     pages int
-- );

insert into books(title, author_fname, author_lname, released_year, stock_quantity, pages)
values('Walters on fire', 'Rhino', 'Saunders', 2022, 1045, 567),
('Love and hate', 'Love', 'Saunders', 2014, 500, 368)
-- ('10% Happier', 'Dan', 'Harris', 2014, 29, 256),
-- ('Fake boook', 'Frieda', 'Harris', 2001, 287, 428),
-- ('Jamil the super warrior', 'Jeshua', 'Yemi', 1990 , 434, 53),
-- ('American Gods', 'Joher', 'Yeno', 1983, 424, 45),
-- ('The williams Simps', 'Tyed', 'Love', 384, 294, 45),
-- ('Lilo Sandals', 'Tyod', 'Love William', 1979, 789, 8979);
-- -- select * from books;