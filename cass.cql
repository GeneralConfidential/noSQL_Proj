CREATE KEYSPACE Teyvat; 
USE Teyvat;

CREATE TABLE char (
    id number PRIMARY KEY,
    name text,
    element text,
    dob date,
    nationality text,
    );
    
Insert into char(id, name, element, dob, nationality) VALUES (01, 'Jean', 'Anemo', '1997-03-14', 'Monstead');
Insert into char(id, name, element, dob, nationality) VALUES (02, 'Venti', 'Anemo', '0586-06-13', 'Monstead');
Insert into char(id, name, element, dob, nationality) VALUES (03, 'Xiao', 'Anemo', '1995-04-17', 'Liyue');
Insert into char(id, name, element, dob, nationality) VALUES (04, 'Kaedehara Kazuha', 'Anemo', '1998-10-29', 'Inazuma');
Insert into char(id, name, element, dob, nationality) VALUES (05, 'Eula Lawrence', 'Cryo', '1990-10-25', 'Monstead');
Insert into char(id, name, element, dob, nationality) VALUES (06, 'Kamisato Ayaka', 'Cryo', '2002-09-28', 'Inazuma');
Insert into char(id, name, element, dob, nationality) VALUES (07, 'Ganyu', 'Cryo', '9999-12-02', 'Inazuma');
Insert into char(id, name, element, dob, nationality) VALUES (08, 'Shenhe', 'Cryo', '1982-04-04', 'Liyue');
Insert into char(id, name, element, dob, nationality) VALUES (09, 'Qiqi', 'Cryo', '9999-04-04', 'Liyue');
Insert into char(id, name, element, dob, nationality) VALUES (10, 'Kamisato Ayato', 'Hydro', '1998-03-26', 'Inazuma');
Insert into char(id, name, element, dob, nationality) VALUES (11, 'Sangonomiya Kokomi', 'Hydro', '1992-02-22', 'Inazuma');
Insert into char(id, name, element, dob, nationality) VALUES (12, 'Mona Megistus', 'Hydro', '2000-08-21', 'Monstead');
Insert into char(id, name, element, dob, nationality) VALUES (12, 'Tartaglia', 'Hydro', '1998-07-20', 'Snezhnaya');
Insert into char(id, name, element, dob, nationality) VALUES (13, 'Yelan', 'Hydro', '1985-04-20', 'Liyue');



CREATE TABLE weapon (
    id number PRIMARY KEY,
    name text,
    type text,
    substat text,
    subValue number,
    baseATK number,
    cid number,
    );

Insert into weapon(id, name, type, substat, subValue, baseATK, cid) VALUES (1, 'Staff of Homa', 'Polearm', 'CRIT DMG', 66.2,608, 0);
Insert into weapon(id, name, type, substat, subValue, baseATK, cid) VALUES (2, 'Mistsplitter Reforged', 'Sword', 'CRIT DMG', ,674, 0);
Insert into weapon(id, name, type, substat, subValue, baseATK, cid) VALUES (3, 'Song of Broken Pines', 'Claymore', 'Physical DMG Bonus', 20.7,741, 0);
Insert into weapon(id, name, type, substat, subValue, baseATK, cid) VALUES (4, 'Freedom Sworn', 'Sword', 'EM', 198, 608, 0);
Insert into weapon(id, name, type, substat, subValue, baseATK, cid) VALUES (5, 'Aqua Simulacra', 'Bow', 'CRIT DMG', 88.2, 542, 0);
Insert into weapon(id, name, type, substat, subValue, baseATK, cid) VALUES (6, 'Amos Bow', 'Bow', 'ATK%', 49.6, 608, 0);
Insert into weapon(id, name, type, substat, subValue, baseATK, cid) VALUES (7, 'Thundering Pulse', 'Bow', 'CRIT DMG', 66.2, 608, 0);
Insert into weapon(id, name, type, substat, subValue, baseATK, cid) VALUES (8, 'Elegy for the End', 'Bow', 'Energy Recharge', 55.1, 608, 0);

CREATE TABLE boss (
    id number PRIMARY KEY,
    name text,
    element text,
    location text,
    nation text,
    );

Insert into weapon(id, name, element, location, nation) 
  VALUES (000, '', '', '', '');

