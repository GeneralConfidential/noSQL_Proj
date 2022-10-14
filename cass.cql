CREATE KEYSPACE Teyvat; 
USE Teyvat;

CREATE TABLE char (
    id number PRIMARY KEY,
    name text,
    weapon text,
    element text,
    dob date,
    nationality text,
    );

Insert into char(id, name, weapon, element, dob, nationality) 
  VALUES (000, '', '', '', '2011-02-03', '');


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

