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
INSERT INTO hero(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Ian Goodenough', 'https://upload.wikimedia.org/wikipedia/commons/c/c0/Ian_Goodenough_MHR_Profile.jpg?w=250', 'Ian Reginald Goodenough (born 3 July 1975) is a Singaporean-born Australian politician who is the current Liberal Party member for the Division of Moore in the House of Representatives, located in the northern suburbs of Perth, Western Australia. Goodenough was elected to Parliament at the 2013 federal election, replacing the retiring Mal Washer. A property developer and businessman before his election, he had previously also served as a City of Wanneroo councillor.', 0.66);

INSERT INTO hero(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Nola Marino', 'https://upload.wikimedia.org/wikipedia/commons/6/60/Nola_Marino.jpg?w=250', 'Nola Bethwyn Marino (née Catalano; born 18 February 1954) is an Australian politician who has been a member of the House of Representatives since 2007, representing the Division of Forrest in Western Australia. She is a member of the Liberal Party and served as the Assistant Minister for Regional Development and Territories from 2019 until May 2022, following the appointment of the Albanese ministry. Marino previously served as Chief Government Whip from 2015 to 2019.', 4.29);

INSERT INTO hero(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Angus Taylor', 'https://upload.wikimedia.org/wikipedia/commons/6/63/Angus_Taylor_2015.jpg?w=250', 'Angus Taylor (born 30 September 1966) is an Australian Liberal politician who became the shadow Treasurer after the 2022 election which saw the Australian Labor Party take office. He had previously served in the Morrison Government as Minister for Energy and Emissions Reduction from 2018 to 2022 and as Minister for Industry from 2021 to 2022. A member of the Liberal Party, he has sat in the Australian House of Representatives for the Division of Hume since 2013.[2] Taylor previously served in the Turnbull Government as Minister for Law Enforcement and Cybersecurity from 2017 to 2018.', 7.72);

INSERT INTO hero(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Karen Andrews', 'https://upload.wikimedia.org/wikipedia/commons/2/2e/Karen_Andrews_2021_%28cropped%29.jpg?w=250', 'Karen Lesley Andrews (née Weir; born 23 August 1960) is an Australian politician who served in the Morrison Government as Minister for Industry, Science and Technology from 2018 to 2021 and as Minister for Home Affairs from 2021 to 2022. She is a member of the Liberal National Party of Queensland and has represented the Queensland seat of McPherson since the 2010 federal election. Andrews sits as a Liberal and previously served as an assistant minister in the Abbott and Turnbull Governments. Before entering politics she was a mechanical engineer and industrial relations consultant.', 9.34);

INSERT INTO hero(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Rick Wilson', 'https://upload.wikimedia.org/wikipedia/commons/a/a9/Rick_Wilson%2C_Gwalia%2C_2018_%2801%29.jpg?w=250', 'Richard James Wilson (born 2 January 1966) is an Australian politician. He is a member of the Liberal Party and has represented the Western Australian seat of O Connor in the House of Representatives since the 2013 federal election. He was a farmer before entering politics.', 6.97);

INSERT INTO hero(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Stuart Robert', 'https://upload.wikimedia.org/wikipedia/commons/5/59/Stuart_Robert_2015.jpg?w=250', 'Stuart Rowland Robert (born 11 December 1970) is an Australian Liberal Party politician who served as Minister for Employment, Workforce, Skills, Small and Family Business from 2021 to 2022, following his appointment as Minister for Government Services and Minister for the National Disability Insurance Scheme in 2019.[1] He was also appointed Acting Minister for Education and Youth in December 2021 and is a Member of Parliament (MP) for Fadden, since 2007.', 10.63);

INSERT INTO hero(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Sussan Ley', 'https://upload.wikimedia.org/wikipedia/commons/a/aa/SL_-_2012_Profile.jpg?w=250', 'Sussan Penelope Ley (pron. /ˈsuːzən liː/, "Susan Lee";[2] née Susan Braybrooks; born 14 December 1961) is an Australian politician who has been deputy leader of the Liberal Party since May 2022. She has been member of parliament (MP) for the New South Wales seat of Farrer since 2001 and was a cabinet minister in the Abbott, Turnbull and Morrison governments.', 16.35);

INSERT INTO hero(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Phillip Thompson', 'https://upload.wikimedia.org/wikipedia/commons/e/e7/Phillip_Thompson_%28cropped%29.jpg?w=250', 'Phillip Bruce Thompson, OAM, MP (born 7 May 1988) is an Australian politician. His party is the Liberal National Party of Queensland and he sits with the Liberal Party in federal parliament. He is a member of the House of Representatives, representing the Division of Herbert.[1] He was first elected in the 2019 Australian federal election. Prior to entering politics, Thompson was Queensland Young Australian of the Year.[2]', 11.77);

INSERT INTO hero(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Scott Buchholz', 'https://upload.wikimedia.org/wikipedia/commons/e/e9/Scott_Buchholz.jpg?w=250', 'Scott Andrew Buchholz (born 27 March 1968) is an Australian politician. He is a member of the Liberal National Party of Queensland (LNP) and served as an assistant minister in the Morrison government from 2018 until May 2022, following the appointment of the Albanese ministry. He has represented the seat of Wright since the 2010 federal election, sitting with the parliamentary Liberal Party, and previously served as chief government whip in the House of Representatives in the Abbott Government in 2015. He was a businessman in the transport industry before entering politics', 12.44
);

INSERT INTO hero(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Rowan Ramsey', 'https://upload.wikimedia.org/wikipedia/commons/e/ef/Rowan_Ramsey_MP.jpg?w=250', 'Rowan Eric Ramsey (born 4 August 1956) is the Liberal Party of Australia member for the House of Representatives seat of Grey since the 2007 election, succeeding previous Liberal member Barry Wakelin. Grey covers most of rural South Australia − over 92 percent of the state by area.', 10.07);

