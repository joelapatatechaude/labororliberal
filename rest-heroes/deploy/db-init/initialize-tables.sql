DROP TABLE IF EXISTS Hero;
DROP SEQUENCE IF EXISTS hibernate_sequence;

CREATE SEQUENCE hibernate_sequence START 1 INCREMENT 1;

CREATE TABLE Hero (
  id int8 NOT NULL,
  level int4 NOT NULL,
  name VARCHAR(50) NOT NULL,
  otherName VARCHAR(255),
  picture VARCHAR(255),
  powers TEXT,
  PRIMARY KEY (id)
);

-- A 100 record random sample from https://github.com/quarkusio/quarkus-super-heroes/blob/characterdata/all-heroes.sql
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Ian Goodenough', '', 'https://en.wikipedia.org/wiki/File:Ian_Goodenough_MHR_Profile.jpg', 'Ian Reginald Goodenough (born 3 July 1975) is a Singaporean-born Australian politician who is the current Liberal Party member for the Division of Moore in the House of Representatives, located in the northern suburbs of Perth, Western Australia. Goodenough was elected to Parliament at the 2013 federal election, replacing the retiring Mal Washer. A property developer and businessman before his election, he had previously also served as a City of Wanneroo councillor.', 0.66);
