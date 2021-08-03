-- Ödev 8

-- Sorgu 1: test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
-- birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);


-- Sorgu 2: Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Konrad Eton', '2000-02-16', 'keton0@geocities.com');
insert into employee (name, birthday, email) values ('Alexi Critzen', '2020-10-04', 'acritzen1@yale.edu');
insert into employee (name, birthday, email) values ('Barb Jirzik', '2013-12-16', 'bjirzik2@pcworld.com');
insert into employee (name, birthday, email) values ('Spencer Bredgeland', '2011-06-18', 'sbredgeland3@fc2.com');
insert into employee (name, birthday, email) values ('Corbin Fluck', '2011-01-30', 'cfluck4@washington.edu');
insert into employee (name, birthday, email) values ('Berkie Hryncewicz', '2006-02-16', 'bhryncewicz5@rakuten.co.jp');
insert into employee (name, birthday, email) values ('Darelle Shovelin', '2015-02-02', 'dshovelin6@prnewswire.com');
insert into employee (name, birthday, email) values ('Dorolisa Ricoald', '1991-11-30', 'dricoald7@stumbleupon.com');
insert into employee (name, birthday, email) values ('Fairleigh Pesik', '2015-08-10', 'fpesik8@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Doreen Rowbottam', '1993-04-28', 'drowbottam9@live.com');
insert into employee (name, birthday, email) values ('Bambi Auten', '2010-06-08', 'bautena@e-recht24.de');
insert into employee (name, birthday, email) values ('Denna Kidner', '2005-03-27', 'dkidnerb@state.gov');
insert into employee (name, birthday, email) values ('Joelle Adolthine', '2011-12-14', 'jadolthinec@privacy.gov.au');
insert into employee (name, birthday, email) values ('Bret Redsull', '2015-08-23', 'bredsulld@usda.gov');
insert into employee (name, birthday, email) values ('Joe Dorsey', '2009-01-28', 'jdorseye@histats.com');
insert into employee (name, birthday, email) values ('Lilas Winscum', '1992-09-14', 'lwinscumf@yandex.ru');
insert into employee (name, birthday, email) values ('Torrin Adamski', '1991-04-09', 'tadamskig@yale.edu');
insert into employee (name, birthday, email) values ('Rochella Nias', '2018-01-31', 'rniash@bbc.co.uk');
insert into employee (name, birthday, email) values ('Agathe Gersam', '1998-05-08', 'agersami@eepurl.com');
insert into employee (name, birthday, email) values ('Lurline Meron', '2017-12-03', 'lmeronj@t.co');
insert into employee (name, birthday, email) values ('Reinwald Lawley', '1995-03-03', 'rlawleyk@patch.com');
insert into employee (name, birthday, email) values ('Bondon Locker', '1995-08-09', 'blockerl@alexa.com');
insert into employee (name, birthday, email) values ('Oren Massingham', '1999-08-30', 'omassinghamm@eventbrite.com');
insert into employee (name, birthday, email) values ('Margeaux Campanelli', '2001-09-12', 'mcampanellin@imgur.com');
insert into employee (name, birthday, email) values ('Anatole Nutton', '2001-10-31', 'anuttono@skyrock.com');
insert into employee (name, birthday, email) values ('Gawain Waddicor', '2012-05-16', 'gwaddicorp@nasa.gov');
insert into employee (name, birthday, email) values ('Iolanthe Coopland', '1997-12-01', 'icooplandq@scientificamerican.com');
insert into employee (name, birthday, email) values ('Noreen Dmitrichenko', '2003-06-10', 'ndmitrichenkor@economist.com');
insert into employee (name, birthday, email) values ('Hobey Manton', '2004-10-24', 'hmantons@techcrunch.com');
insert into employee (name, birthday, email) values ('Nertie Lamberton', '1997-01-20', 'nlambertont@psu.edu');
insert into employee (name, birthday, email) values ('Johannes Garcia', '1996-08-03', 'jgarciau@bloglovin.com');
insert into employee (name, birthday, email) values ('Dal Alekseev', '1992-10-04', 'dalekseevv@nifty.com');
insert into employee (name, birthday, email) values ('Catriona Allicock', '2017-01-04', 'callicockw@pcworld.com');
insert into employee (name, birthday, email) values ('Dorothee Juschke', '1996-09-11', 'djuschkex@microsoft.com');
insert into employee (name, birthday, email) values ('Crystie Barthelemy', '2020-01-19', 'cbarthelemyy@live.com');
insert into employee (name, birthday, email) values ('Joseito Alexsandrovich', '2014-07-17', 'jalexsandrovichz@hubpages.com');
insert into employee (name, birthday, email) values ('Jamie O''Hartagan', '2011-01-07', 'johartagan10@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Darrelle Frede', '1994-03-07', 'dfrede11@abc.net.au');
insert into employee (name, birthday, email) values ('Mella Mileham', '1994-02-27', 'mmileham12@g.co');
insert into employee (name, birthday, email) values ('Delbert Caisley', '2021-02-20', 'dcaisley13@plala.or.jp');
insert into employee (name, birthday, email) values ('Candra Gather', '2010-01-08', 'cgather14@ucoz.com');
insert into employee (name, birthday, email) values ('Mala Saxton', '1996-11-17', 'msaxton15@phpbb.com');
insert into employee (name, birthday, email) values ('Yetta Rawcliffe', '2011-11-06', 'yrawcliffe16@dagondesign.com');
insert into employee (name, birthday, email) values ('Caddric Bowditch', '2004-11-26', 'cbowditch17@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Nolana Deakins', '2013-09-27', 'ndeakins18@mail.ru');
insert into employee (name, birthday, email) values ('Faith Bertram', '2005-10-02', 'fbertram19@webnode.com');
insert into employee (name, birthday, email) values ('Ericha Bleyman', '1996-12-06', 'ebleyman1a@admin.ch');
insert into employee (name, birthday, email) values ('Netty Harral', '2001-05-17', 'nharral1b@twitpic.com');
insert into employee (name, birthday, email) values ('Caroljean Leamy', '2017-09-11', 'cleamy1c@dagondesign.com');
insert into employee (name, birthday, email) values ('Vinny Dawney', '2016-06-23', 'vdawney1d@hc360.com');


-- Sorgu 3: Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Deniz Sucu'
WHERE id = 1;

UPDATE employee
SET birthday = '1998-06-23'
WHERE id = 2;

UPDATE employee
SET email = 'denizsucumzfl@gmail.com'
WHERE id = 3;

UPDATE employee
SET name = 'someone'
WHERE id = 4;

UPDATE employee
SET birthday = '2021-08-03'
WHERE name = 'Darelle Shovelin';


-- Sorgu 4: Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 16;

DELETE FROM employee
WHERE name = 'Joe Dorsey';

DELETE FROM employee
WHERE birthday = '1992-09-14';

DELETE FROM employee
WHERE email = 'rniash@bbc.co.uk';


