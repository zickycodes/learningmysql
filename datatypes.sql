-- create table test(
--     name varchar(100),
--     birthdate date,
--     birthtime time,
--     birthdt datetime
-- )


-- curdate()
-- curtime()
-- now()

-- formatiing date and time

-- day()
-- dayname()
-- dayofweek()
-- dayofyear()
-- monthname

-- insert into test(name, birthdate, birthtime, birthdt)
-- values('KiddyFellowa', '2011-11-23', '14:24:21', '2011-11-23 14:24:21')
-- values('Ezekiel', curdate(), curtime(), now());

-- select concat(monthname(birthdate), ' ', day(birthdate), " ", year(birthdate)) from test;
select date_format(birthdt, "%D - %M - %Y %r") from test;

-- TimeStamps
-- create table tweets  (
--     nam varchar(53)
--     comment varchar(36),
--     created_at timestamp default now() on update current_timestamp,
-- )

-- insert into comments(nam, comment, created_at)
-- values("Willie", "Fuck the secondary nigga", now())


-- Date Arithmetic
-- Datediff
-- Date_add
-- +/-

-- select nam, datediff(now(), created_at) from tweets;
-- select Date_add(birthdt, interval 1 month) from test;
-- select name,
