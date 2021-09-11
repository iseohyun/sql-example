ALTER TABLE Reservation MODIFY COLUMN ReserveDate DATETIME;
select * from reservation;

ALTER TABLE Reservation ADD COLUMN ThisYear YEAR;
select * from reservation;

/*
제공되는 날자 타입
	1. DATE, DATETIME, TIMESTAMP
	2. TIME
	3. YEAR
*/