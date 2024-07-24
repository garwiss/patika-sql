/*
CREATE TABLE employee(
id INTEGER PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE NOT NULL,
email VARCHAR(100) NOT NULL
)
*/
/*
insert into employee (id, name, birthday, email) values (1, 'Alisander Dufaur', '1996-09-11', 'adufaur0@seesaa.net');
insert into employee (id, name, birthday, email) values (2, 'Ibrahim Imlock', '2001-08-15', 'iimlock1@ebay.com');
insert into employee (id, name, birthday, email) values (3, 'Ash Aronow', '1987-09-12', 'aaronow2@cmu.edu');
insert into employee (id, name, birthday, email) values (4, 'Aurlie Dennitts', '1997-05-19', 'adennitts3@europa.eu');
insert into employee (id, name, birthday, email) values (5, 'Ramonda Kupper', '1998-07-12', 'rkupper4@nature.com');
insert into employee (id, name, birthday, email) values (6, 'Arlen Pocklington', '1989-05-18', 'apocklington5@loc.gov');
insert into employee (id, name, birthday, email) values (7, 'Beatrisa Ilyinski', '1992-08-26', 'bilyinski6@homestead.com');
insert into employee (id, name, birthday, email) values (8, 'Currey Colaco', '1999-11-07', 'ccolaco7@princeton.edu');
insert into employee (id, name, birthday, email) values (9, 'Waylan Secombe', '1989-04-15', 'wsecombe8@baidu.com');
insert into employee (id, name, birthday, email) values (10, 'Jessica Folan', '1997-07-05', 'jfolan9@reverbnation.com');
insert into employee (id, name, birthday, email) values (11, 'Remy Hairesnape', '2002-05-26', 'rhairesnapea@friendfeed.com');
insert into employee (id, name, birthday, email) values (12, 'Marcellus Petris', '1994-09-30', 'mpetrisb@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (13, 'Damiano Cassin', '1986-12-04', 'dcassinc@nih.gov');
insert into employee (id, name, birthday, email) values (14, 'Ellen Cottu', '1997-04-03', 'ecottud@wikipedia.org');
insert into employee (id, name, birthday, email) values (15, 'Susana Boldock', '1989-04-06', 'sboldocke@mlb.com');
insert into employee (id, name, birthday, email) values (16, 'Elka Asser', '1989-08-17', 'easserf@tumblr.com');
insert into employee (id, name, birthday, email) values (17, 'Modesta Carr', '1987-07-07', 'mcarrg@about.com');
insert into employee (id, name, birthday, email) values (18, 'Buddy Caroline', '1997-12-30', 'bcarolineh@deviantart.com');
insert into employee (id, name, birthday, email) values (19, 'Lenci Sisselot', '1990-02-04', 'lsisseloti@sohu.com');
insert into employee (id, name, birthday, email) values (20, 'Austin Labadini', '1995-09-22', 'alabadinij@google.com');
insert into employee (id, name, birthday, email) values (21, 'Savina Gather', '2004-04-27', 'sgatherk@statcounter.com');
insert into employee (id, name, birthday, email) values (22, 'Bertram Olechnowicz', '2002-11-15', 'bolechnowiczl@ihg.com');
insert into employee (id, name, birthday, email) values (23, 'Emiline Yitzhakov', '1990-08-30', 'eyitzhakovm@chronoengine.com');
insert into employee (id, name, birthday, email) values (24, 'Belia Firbanks', '1990-12-21', 'bfirbanksn@ifeng.com');
insert into employee (id, name, birthday, email) values (25, 'Rosalie Corteney', '1991-09-05', 'rcorteneyo@nytimes.com');
insert into employee (id, name, birthday, email) values (26, 'Rusty Burdon', '1999-04-24', 'rburdonp@163.com');
insert into employee (id, name, birthday, email) values (27, 'Chelsae Cadore', '2004-12-21', 'ccadoreq@princeton.edu');
insert into employee (id, name, birthday, email) values (28, 'Maribelle La Grange', '1990-05-07', 'mlar@vistaprint.com');
insert into employee (id, name, birthday, email) values (29, 'Silas Youthead', '1995-05-08', 'syoutheads@google.co.uk');
insert into employee (id, name, birthday, email) values (30, 'Leontyne Headford', '1996-12-04', 'lheadfordt@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (31, 'Isaak Littleton', '1990-07-16', 'ilittletonu@hao123.com');
insert into employee (id, name, birthday, email) values (32, 'Jessey Chitham', '1988-10-15', 'jchithamv@delicious.com');
insert into employee (id, name, birthday, email) values (33, 'Lennard Allbones', '1990-09-10', 'lallbonesw@buzzfeed.com');
insert into employee (id, name, birthday, email) values (34, 'Brenda Alner', '1992-09-28', 'balnerx@upenn.edu');
insert into employee (id, name, birthday, email) values (35, 'Kathryn Ancliffe', '1997-03-26', 'kancliffey@blinklist.com');
insert into employee (id, name, birthday, email) values (36, 'Carrol Cuckson', '1998-09-05', 'ccucksonz@vinaora.com');
insert into employee (id, name, birthday, email) values (37, 'Winston Swindley', '2001-12-21', 'wswindley10@over-blog.com');
insert into employee (id, name, birthday, email) values (38, 'Laural Belham', '1986-09-01', 'lbelham11@samsung.com');
insert into employee (id, name, birthday, email) values (39, 'Paolina Blatcher', '1999-02-01', 'pblatcher12@senate.gov');
insert into employee (id, name, birthday, email) values (40, 'Ulrika Atkirk', '2002-03-10', 'uatkirk13@apache.org');
insert into employee (id, name, birthday, email) values (41, 'Candide Euston', '1986-07-22', 'ceuston14@feedburner.com');
insert into employee (id, name, birthday, email) values (42, 'Larina Dighton', '1995-07-18', 'ldighton15@psu.edu');
insert into employee (id, name, birthday, email) values (43, 'Clemmy Ceely', '1996-03-27', 'cceely16@360.cn');
insert into employee (id, name, birthday, email) values (44, 'Ortensia Lynde', '2001-08-20', 'olynde17@elegantthemes.com');
insert into employee (id, name, birthday, email) values (45, 'Rebecka Riggulsford', '2000-07-01', 'rriggulsford18@edublogs.org');
insert into employee (id, name, birthday, email) values (46, 'Margaretta Blinerman', '1997-04-26', 'mblinerman19@hao123.com');
insert into employee (id, name, birthday, email) values (47, 'Maurits Malimoe', '1994-06-23', 'mmalimoe1a@4shared.com');
insert into employee (id, name, birthday, email) values (48, 'Freemon Verheyden', '1998-10-06', 'fverheyden1b@dell.com');
insert into employee (id, name, birthday, email) values (49, 'Willie Dobrowolny', '1993-10-02', 'wdobrowolny1c@ucoz.ru');
insert into employee (id, name, birthday, email) values (50, 'Germain Runciman', '1990-12-08', 'grunciman1d@posterous.com');
*/
/*
UPDATE employee
SET name = 'UPDATE 1',
birthday = '1986-6-6',
email = 'updated@update.com'
WHERE id = 45
*/
/*
UPDATE employee
SET name = 'UPDATE 2'
WHERE id = 28
*/
/*
UPDATE employee 
SET name = 'UPDATE 3'
WHERE name LIKE '%s'
RETURNING * 
*/
/*
UPDATE employee 
SET email = 'update@update.com'
WHERE id > 5 AND id <10
RETURNING *
*/
/*
UPDATE employee
SET name = 'WİNSTON DARK BLUE'
WHERE name LIKE 'W%'
RETURNING * 
*/
/*
DELETE FROM  employee
WHERE id  IN(1,2,3,4,5)
RETURNING * 
*/

SELECT * FROM employee