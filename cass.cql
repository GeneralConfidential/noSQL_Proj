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
    baseATK number,
    cid number,
    );

Insert into weapon(id, name, type, substat, baseATK, cid) 
  VALUES (000, '', '', '', 0, 0);


CREATE TABLE boss (
    id number PRIMARY KEY,
    name text,
    element text,
    location text,
    nation text,
    );

Insert into weapon(id, name, element, location, nation) 
  VALUES (000, '', '', '', '');

