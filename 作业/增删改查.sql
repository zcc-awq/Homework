CREATE TABLE people (
	peopleid INT NOT NULL auto_increment KEY,
	peoplename VARCHAR ( 200 ),
	peoplegender VARCHAR ( 100 ),
	peopleage VARCHAR ( 100 ),
	peopleaddress VARCHAR ( 200 ),
	peopleinterest VARCHAR ( 200 ) 
);
INSERT INTO people ( peoplename, peoplegender, peopleage, peopleaddress, peopleinterest )
VALUES
	( 'A', '男', '20', 'China', 'singing' );
INSERT INTO people ( peoplename, peoplegender, peopleage, peopleaddress, peopleinterest )
VALUES
	( 'B', '男', '30', 'Australia', 'game' );
INSERT INTO people ( peoplename, peoplegender, peopleage, peopleaddress, peopleinterest )
VALUES
	( 'C', '女', '25', 'Japan', 'football' );
INSERT INTO people ( peoplename, peoplegender, peopleage, peopleaddress, peopleinterest )
VALUES
	( 'D', '女', '10', 'England', 'basketball' );
DELETE 
FROM
	people 
WHERE
	peopleid = 4;
UPDATE people 
SET peoplename = 'E',
peoplegender = '男',
peopleage = '18',
peopleaddress = 'Rome',
peopleinterest = 'running' 
WHERE
	peopleid = 3;
SELECT
	* 
FROM
	people 
WHERE
	peopleid = 3;
SELECT
	peoplename,
	peopleaddress 
FROM
	people 
WHERE
	peopleid = 3;