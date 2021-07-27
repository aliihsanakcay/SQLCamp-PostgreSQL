CREATE TABLE employee (
	id SERIAL NOT NULL, 
	name VARCHAR(50) NOT NULL, 
	email VARCHAR(100), 
	birthday DATE
);


insert into employee (name, email, birthday) values ('Luca', 'lclell0@bluehost.com', '1993-12-11');
insert into employee (name, email, birthday) values ('Odelle', 'oidell1@sciencedaily.com', '1989-01-27');
insert into employee (name, email, birthday) values ('Eziechiele', 'ewinham2@smugmug.com', '2000-07-31');
insert into employee (name, email, birthday) values ('Adolph', 'ajouannot3@dion.ne.jp', '1995-07-31');
insert into employee (name, email, birthday) values ('Bryn', 'bhuckle4@e-recht24.de', '1992-11-09');
insert into employee (name, email, birthday) values ('Conny', 'csyddon5@omniture.com', '1999-10-21');
insert into employee (name, email, birthday) values ('Devon', 'dhollow6@cornell.edu', '1997-07-20');
insert into employee (name, email, birthday) values ('Marlie', 'mgegay7@about.me', '1994-02-28');
insert into employee (name, email, birthday) values ('Bradan', 'bissacof8@xinhuanet.com', null);
insert into employee (name, email, birthday) values ('Ceil', 'cwixey9@surveymonkey.com', '1990-10-13');
insert into employee (name, email, birthday) values ('Theodosia', 'tdowtya@mail.ru', '1994-10-04');
insert into employee (name, email, birthday) values ('Berta', 'braymontb@gnu.org', '2001-04-01');
insert into employee (name, email, birthday) values ('Rooney', 'rwealleansc@theatlantic.com', '2000-10-05');
insert into employee (name, email, birthday) values ('Anselm', 'ahickd@themeforest.net', '2000-06-07');
insert into employee (name, email, birthday) values ('Noell', 'ngonnellye@instagram.com', '1996-10-14');
insert into employee (name, email, birthday) values ('Cleve', 'cpedroccof@sun.com', '1997-10-18');
insert into employee (name, email, birthday) values ('Mark', 'mizhakyg@jimdo.com', '1992-01-16');
insert into employee (name, email, birthday) values ('Quill', 'qhearndenh@jigsy.com', '1997-01-04');
insert into employee (name, email, birthday) values ('Beatriz', null, '2001-03-10');
insert into employee (name, email, birthday) values ('Grethel', 'gpauloj@imdb.com', null);
insert into employee (name, email, birthday) values ('Alexa', null, '1990-01-07');
insert into employee (name, email, birthday) values ('Shandee', 'sjuschkal@yellowpages.com', '1999-06-20');
insert into employee (name, email, birthday) values ('Pen', 'pgintym@spiegel.de', '1994-01-17');
insert into employee (name, email, birthday) values ('Aimee', 'aduffn@springer.com', '1996-11-02');
insert into employee (name, email, birthday) values ('Jilleen', null, '1996-10-30');
insert into employee (name, email, birthday) values ('Hagen', 'hrochesp@wikispaces.com', '1999-06-25');
insert into employee (name, email, birthday) values ('Cheslie', 'cvittoriq@soundcloud.com', '1992-07-08');
insert into employee (name, email, birthday) values ('Kendell', 'khawksleyr@1688.com', '1988-10-15');
insert into employee (name, email, birthday) values ('Orren', 'oroxburchs@soup.io', '2001-02-22');
insert into employee (name, email, birthday) values ('Pam', 'pashburnet@yandex.ru', '1992-07-26');
insert into employee (name, email, birthday) values ('Harbert', 'hscinelliu@cloudflare.com', '2000-12-28');
insert into employee (name, email, birthday) values ('Zenia', 'zmarklewv@tmall.com', '2001-07-17');
insert into employee (name, email, birthday) values ('Adaline', 'acumpstyw@nytimes.com', '1988-10-12');
insert into employee (name, email, birthday) values ('Lexi', 'lwalrondx@pagesperso-orange.fr', null);
insert into employee (name, email, birthday) values ('Winne', 'wmcettigeny@weebly.com', '1996-03-12');
insert into employee (name, email, birthday) values ('Cullin', 'clanfranconiz@taobao.com', '1994-10-13');
insert into employee (name, email, birthday) values ('Arnold', 'afilshin10@purevolume.com', '1993-07-12');
insert into employee (name, email, birthday) values ('Laureen', 'lcongreave11@symantec.com', '1989-01-05');
insert into employee (name, email, birthday) values ('Shirl', 'showen12@webmd.com', '1990-01-23');
insert into employee (name, email, birthday) values ('Pincus', 'pnormandale13@yale.edu', '1990-08-01');
insert into employee (name, email, birthday) values ('Seth', 'spashby14@msn.com', '1999-06-04');
insert into employee (name, email, birthday) values ('Emmye', 'eberka15@hexun.com', '1998-01-12');
insert into employee (name, email, birthday) values ('Bartlet', 'bpinel16@walmart.com', '1991-04-22');
insert into employee (name, email, birthday) values ('Vassily', 'verdes17@reference.com', '2001-05-25');
insert into employee (name, email, birthday) values ('Roderigo', 'rjutson18@mozilla.com', '1991-06-29');
insert into employee (name, email, birthday) values ('Rosemonde', 'rmcmarquis19@blogspot.com', '1992-10-02');
insert into employee (name, email, birthday) values ('Constantine', 'cclaremont1a@nih.gov', '2000-08-26');
insert into employee (name, email, birthday) values ('Donielle', null, null);
insert into employee (name, email, birthday) values ('Ros', 'ryezafovich1c@comcast.net', '1997-07-27');
insert into employee (name, email, birthday) values ('Madel', 'mshivlin1d@goo.ne.jp', '1997-11-08');


UPDATE employee 
SET email = 'bradan@gmail.com' 
WHERE id = 9; 

UPDATE employee 
SET 
	email = 'donielle@hotmail.com', 
	birthday = '1996-05-07'
WHERE id = 48; 

UPDATE employee 
SET 
	name = 'sahin', 
	email = 'sahin@akcay.com', 
	birthday = '1980-05-07'
WHERE id = 33; 

UPDATE employee 
SET 
	name = 'ali ihsan', 
	email = 'aliihsan@gmail.com', 
	birthday = '1993-09-01'
WHERE id = 21; 

UPDATE employee 
SET 
	name = 'abdullah', 
	email = 'abdullah@akcay.com', 
	birthday = '1975-02-05'
WHERE id = 1; 


DELETE FROM employee 
WHERE id = 25; 

DELETE FROM employee 
WHERE id = 5; 

DELETE FROM employee 
WHERE id = 12; 

DELETE FROM employee 
WHERE id = 37; 

DELETE FROM employee 
WHERE name = 'Ceil'; 
