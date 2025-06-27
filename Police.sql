--Case 1

/*  White hat hacker has sent SQLPD exposed subscribers details of a shady site connected to a various persons of interest . please submit all subscribers details
*/

--Answer

SELECT * FROM subscribers ORDER BY Username,FullName,HashedPassword , SubscribedSince , MailingAddress , Comments;

--Solved

-- Case 2
/* A mailing list of an illegal online service was sent to the SQLPD hotline . Please submit all entries number of children , join dates , family names' details .*/

SELECT Family_name , JoinDate , Children FROM mailing_list ;

--Solved


--CASE 3

--Please share the members addresses , usernames details.

SELECT addresses , usernames FROM mailing_list ;
--Solved


--CASE 4

-- No of comments details , please make sure there are no duplicates

SELECT DISTINCT NumberOfComments FROM members;
--Solved


--CASE 5 

-- Please submit all records details sorted by join_dates in ascending order


SELECT * FROM mailing_list ORDER BY JoinDate ASC;
--Solved
