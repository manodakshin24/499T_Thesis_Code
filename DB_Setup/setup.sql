CREATE DATABASE socialnetwork;

CREATE TABLE socialnetwork.tmptable (userID INT PRIMARY KEY, serverID INT, name VARCHAR(255));

CREATE TABLE socialnetwork.messages (userID INT, serverID INT, msg VARCHAR(1000));

INSERT INTO socialnetwork.tmptable VALUES (65, 1, 'Bob'), (66, 2, 'Charlie');

INSERT INTO socialnetwork.messages VALUES (65, 1, 'Hello, I am your debt collector'), (65, 1, 'You cant escape me'), (66, 2, 'You still owe me $2000'), (66, 2, 'I know where you live');

SELECT * FROM socialnetwork.tmptable;

SELECT * FROM socialnetwork.messages;