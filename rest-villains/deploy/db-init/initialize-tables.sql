DROP TABLE IF EXISTS Villain;
DROP SEQUENCE IF EXISTS hibernate_sequence;

CREATE SEQUENCE hibernate_sequence START 1 INCREMENT 1;

CREATE TABLE Villain (
  id int8 NOT NULL,
  level int4 NOT NULL,
  name VARCHAR(50) NOT NULL,
  otherName VARCHAR(255),
  picture VARCHAR(255),
  powers TEXT,
  PRIMARY KEY (id)
);

INSERT INTO villain(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Rob Mitchell', 'https://upload.wikimedia.org/wikipedia/commons/4/47/Rob_Mitchell_and_Jana_Stewart_%28cropped%29.jpg', 'Robert George Mitchell (born 9 September 1967) is an Australian politician. He has been an Australian Labor Party member of the Australian House of Representatives since August 2010, representing the electorate of McEwen. Previously a member of the Victorian Legislative Council from 2002 to 2006, he currently serves in the position of second deputy speaker.', 3);

INSERT INTO villain(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Marion Scrymgour', 'https://upload.wikimedia.org/wikipedia/commons/c/c1/Marion_Scrymgour_MLA_%28cropped%29.jpg', 'Marion Rose Scrymgour (born 13 September 1960) is an Australian politician and the current MP for Lingiari. She was a member of the Northern Territory Legislative Assembly from 2001 to 2012, representing the electorate of Arafura. She was the Labor Party Deputy Chief Minister of the Northern Territory from November 2007 until February 2009, and was the highest-ranked Indigenous Australian woman in government in Australias history. She was also the first Indigenous woman to be elected to the Northern Territory Parliament.', 1);

INSERT INTO villain(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Julian Hill', 'https://upload.wikimedia.org/wikipedia/commons/e/e1/Julian_Hill_MP.jpg', 'Julian Christopher Hill (born 4 June 1973) is an Australian politician who is currently serving as the Member of Parliament for Bruce in the House of Representatives, and was previously the 4th Mayor of Port Phillip. A member of the Australian Labor Party (ALP), he succeeded Alan Griffin at the 2016 federal election.', 7);

INSERT INTO villain(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Justine Elliot', 'https://upload.wikimedia.org/wikipedia/commons/e/eb/Justine_Elliot.jpg', 'Maria Justine Elliot (née Borsellino; born 29 July 1967) is an Australian politician. She is a member of the Australian Labor Party (ALP) and has served in the House of Representatives since the 2004 federal election, representing the New South Wales seat of Richmond. She served as Minister for Ageing in the First Rudd Government from 2007 to 2010 and as a parliamentary secretary in the Gillard Government from 2010 to 2013.', 8);

INSERT INTO villain(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Mark Butler', 'https://upload.wikimedia.org/wikipedia/commons/8/89/Mark_Butler_2016.jpg', 'Mark Christopher Butler (born 8 July 1970) is an Australian politician. He is a member of the Australian Labor Party (ALP) and has served in the House of Representatives since 2007. He was a minister in the Gillard and Rudd Governments and also served as national president of the ALP from 2015 to 2018.', 9);

INSERT INTO villain(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Michelle Rowland', 'https://upload.wikimedia.org/wikipedia/commons/5/5f/Michelle_Rowland.jpg', 'Michelle Anne Rowland (born 16 November 1971) is an Australian politician. She is a member of the Australian Labor Party (ALP) and has represented the Division of Greenway in the House of Representatives since 2010. She was a member of the shadow ministry from 2013 to 2022, and was elected President of the Australian Labor Party (NSW Branch) in October 2021. She is now the Minister for Communications in the government of Anthony Albanese following the ALPs victory in the 2022 Australian federal election.', 12);

INSERT INTO villain(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Amanda Rishworth', 'https://upload.wikimedia.org/wikipedia/commons/f/f4/Amanda_Rishworth.jpg', 'Amanda Louise Rishworth (born 10 July 1978) is an Australian politician who has served as the Australian Labor Party member for the House of Representatives seat of Kingston in South Australia since the 2007 election. Rishworth was appointed Minister for Social Services in the Albanese ministry.', 16);

INSERT INTO villain(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Bill Shorten', 'https://upload.wikimedia.org/wikipedia/commons/7/7d/Bill_Shorten-crop.jpg', 'William Richard Shorten (born 12 May 1967) is an Australian politician currently serving as Minister for Government Services and Minister for the National Disability Insurance Scheme since 2022. He previously served as leader of the opposition and leader of the Australian Labor Party (ALP) from 2013 to 2019. He has also served as a member of parliament (MP) for the division of Maribyrnong since 2007, and held several ministerial portfolios in the Gillard and Rudd governments from 2010 to 2013.', 12);

INSERT INTO villain(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Tim Watts', 'https://upload.wikimedia.org/wikipedia/commons/1/13/Tim_Watts_crop.jpg', 'Timothy Graham Watts (born 8 June 1982) is an Australian politician. He is a member of the Australian Labor Party (ALP) and has been a member of the House of Representatives since the 2013 federal election, representing the Victorian seat of Gellibrand. Since 1 June 2022, Watts has served as Assistant Minister for Foreign Affairs in the ministry of Anthony Albanese.', 11);

INSERT INTO villain(id, name, picture, powers, level)
VALUES (nextval('hibernate_sequence'), 'Stephen Jones', 'https://upload.wikimedia.org/wikipedia/commons/9/93/Stephen_Jones_MP_July_2014.jpg', 'Stephen Patrick Jones (born 29 June 1965) is an Australian politician who represents the Division of Whitlam (formerly Throsby) for the Australian Labor Party. He was elected at the 2010 Australian federal election and is the current Assistant Treasurer and Minister for Financial Services.', 10);
