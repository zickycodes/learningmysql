-- The upper function.
-- select upper(title) as pdfd from books;

-- select upper('Why does my cat look at me like that');
-- Replace string function

-- select replace(title, " ", "->") from books;

-- The reverse function used with aliases
-- select author_fname as forwards, reverse(author_fname) as backwards from books;

-- The concat function
-- select concat (upper(author_fname), ' ', upper(author_lname)) as fullname from books;

-- The char length function
-- select title, char_length(title) as 'character count' from books;

-- combination of substring & concat
-- select concat(substring(title, 1, 6), "...") as 'short title', concat(author_fname, "," , author_lname) as author, concat(stock_quantity, ' in stock') as quantity from books;