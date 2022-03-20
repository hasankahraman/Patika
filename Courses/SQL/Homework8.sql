--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee 
(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100) NOT NULl
);


--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Ayn Wyleman', '2015-10-19', 'awyleman0@psu.edu');
insert into employee (id, name, birthday, email) values (2, 'Jeff Nise', '1920-05-01', 'jnise1@msn.com');
insert into employee (id, name, birthday, email) values (3, 'Rolf Whitsey', '1902-08-05', 'rwhitsey2@ucsd.edu');
insert into employee (id, name, birthday, email) values (4, 'Yardley Comolli', '1941-02-11', 'ycomolli3@walmart.com');
insert into employee (id, name, birthday, email) values (5, 'Kippy Antoniewski', '1934-01-15', 'kantoniewski4@discuz.net');
insert into employee (id, name, birthday, email) values (6, 'Penny Guille', '1987-12-15', 'pguille5@harvard.edu');
insert into employee (id, name, birthday, email) values (7, 'Ulla Eastham', '1925-02-02', 'ueastham6@4shared.com');
insert into employee (id, name, birthday, email) values (8, 'Shae Wyvill', '1951-01-13', 'swyvill7@china.com.cn');
insert into employee (id, name, birthday, email) values (9, 'Jareb Wilflinger', '1999-11-19', 'jwilflinger8@fc2.com');
insert into employee (id, name, birthday, email) values (10, 'Giffie Domanek', '1913-10-18', 'gdomanek9@ow.ly');
insert into employee (id, name, birthday, email) values (11, 'Nara Hulstrom', null, 'nhulstroma@icq.com');
insert into employee (id, name, birthday, email) values (12, 'Brantley Denham', '1932-12-16', 'bdenhamb@acquirethisname.com');
insert into employee (id, name, birthday, email) values (13, 'Lorna Holde', '1904-10-19', 'lholdec@marketwatch.com');
insert into employee (id, name, birthday, email) values (14, 'Karalynn Lefridge', '1917-06-04', 'klefridged@reverbnation.com');
insert into employee (id, name, birthday, email) values (15, 'Anna-diana Camerana', '1921-03-02', 'acameranae@drupal.org');
insert into employee (id, name, birthday, email) values (16, 'Yvon Nunns', '2008-08-15', 'ynunnsf@disqus.com');
insert into employee (id, name, birthday, email) values (17, 'Alana Filip', '2011-06-26', 'afilipg@nba.com');
insert into employee (id, name, birthday, email) values (18, 'Liuka Pardon', '1917-09-14', 'lpardonh@google.ru');
insert into employee (id, name, birthday, email) values (19, 'Marshal Krale', '1981-12-22', 'mkralei@amazon.de');
insert into employee (id, name, birthday, email) values (20, 'Carita Potteridge', '1977-03-30', 'cpotteridgej@cafepress.com');
insert into employee (id, name, birthday, email) values (21, 'Nita Canto', '1994-09-19', 'ncantok@archive.org');
insert into employee (id, name, birthday, email) values (22, 'Madison Latehouse', null, 'mlatehousel@utexas.edu');
insert into employee (id, name, birthday, email) values (23, 'Linell Lehrle', '2006-05-11', 'llehrlem@engadget.com');
insert into employee (id, name, birthday, email) values (24, 'Shaylynn Ingolotti', '1956-03-07', 'singolottin@360.cn');
insert into employee (id, name, birthday, email) values (25, 'Lindsey Jordeson', '2006-05-16', 'ljordesono@flavors.me');
insert into employee (id, name, birthday, email) values (26, 'Nilson Combes', '1919-04-20', 'ncombesp@webs.com');
insert into employee (id, name, birthday, email) values (27, 'Ursala Arnholz', null, 'uarnholzq@amazon.com');
insert into employee (id, name, birthday, email) values (28, 'Cristina Pretty', '1947-07-30', 'cprettyr@bandcamp.com');
insert into employee (id, name, birthday, email) values (29, 'Thalia Beedom', '1994-03-04', 'tbeedoms@printfriendly.com');
insert into employee (id, name, birthday, email) values (30, 'Betteann Keynes', '1976-12-16', 'bkeynest@mozilla.org');
insert into employee (id, name, birthday, email) values (31, 'Maddalena Jeffries', null, 'mjeffriesu@zdnet.com');
insert into employee (id, name, birthday, email) values (32, 'Cindi Wayte', null, 'cwaytev@google.ru');
insert into employee (id, name, birthday, email) values (33, 'Mayer Strangeways', null, 'mstrangewaysw@google.com.au');
insert into employee (id, name, birthday, email) values (34, 'Kenna McInerney', '1998-01-06', 'kmcinerneyx@pbs.org');
insert into employee (id, name, birthday, email) values (35, 'Kirsti Coad', '1913-05-10', 'kcoady@multiply.com');
insert into employee (id, name, birthday, email) values (36, 'Nathanil Tryhorn', '1943-07-13', 'ntryhornz@redcross.org');
insert into employee (id, name, birthday, email) values (37, 'Darby Meiklem', null, 'dmeiklem10@nbcnews.com');
insert into employee (id, name, birthday, email) values (38, 'Kikelia Keeling', '1956-06-04', 'kkeeling11@yellowbook.com');
insert into employee (id, name, birthday, email) values (39, 'Ajay Shrimplin', '1957-10-13', 'ashrimplin12@hostgator.com');
insert into employee (id, name, birthday, email) values (40, 'Cleo Matula', '1922-02-11', 'cmatula13@rediff.com');
insert into employee (id, name, birthday, email) values (41, 'Bekki Pottberry', '1988-07-16', 'bpottberry14@yolasite.com');
insert into employee (id, name, birthday, email) values (42, 'Alfie Keizman', '1930-12-04', 'akeizman15@stumbleupon.com');
insert into employee (id, name, birthday, email) values (43, 'Jeanine Redhead', '1917-03-06', 'jredhead16@loc.gov');
insert into employee (id, name, birthday, email) values (44, 'Rakel Geard', '1972-10-17', 'rgeard17@fema.gov');
insert into employee (id, name, birthday, email) values (45, 'Maude Bolding', null, 'mbolding18@discovery.com');
insert into employee (id, name, birthday, email) values (46, 'Aldus Mitchenson', null, 'amitchenson19@un.org');
insert into employee (id, name, birthday, email) values (47, 'Nat McNay', '1910-03-03', 'nmcnay1a@businesswire.com');
insert into employee (id, name, birthday, email) values (48, 'Avram O'' Borne', '1948-05-15', 'ao1b@people.com.cn');
insert into employee (id, name, birthday, email) values (49, 'Bree Gaishson', null, 'bgaishson1c@webeden.co.uk');
insert into employee (id, name, birthday, email) values (50, 'Gay Emanuele', null, 'gemanuele1d@seesaa.net');


--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee
	set name = 'Hector',
where name LIKE 'H%';

update employee
	set email = 'hector@thor.com',
where id = 49;

update employee
	set birthday = '1992-03-03',
where birthday IS NULL;
	
update employee
	set name = 'Katrina',
where id = 25;

update employee
	set email = 'deneme@test.com',
where name  = 'Gay';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'Hector';

DELETE FROM employee
WHERE email = 'hector@thor.com';

DELETE FROM employee
WHERE birthday = '1980-05-01';

DELETE FROM employee
WHERE name = 'Zack';

DELETE FROM employee
WHERE email  LIKE '&google.com';