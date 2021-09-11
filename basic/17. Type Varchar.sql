ALTER TABLE Reservation ADD Note CHAR(4);
--ALTER TABLE Reservation ADD Note VARCHAR(4);
INSERT INTO Reservation(Note) VALUES(' ');
INSERT INTO Reservation(Note) VALUES('ab');
INSERT INTO Reservation(Note) VALUES('abcd');
INSERT INTO Reservation(Note) VALUES('abcdefgh');

SELECT COLUMN_NAME, COLUMN_TYPE FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'Reservation';
select * from reservation;

/*
SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = [테이블이름]
+------+------+-------------+---------+------+	CHAR => 공백을 채웁니다.
| ID   | Name | ReserveDate | RoomNum | Note |
+------+------+-------------+---------+------+
|    1 | hong | 2016-01-05  |    2014 | NULL |
|    2 | lim  | 2016-02-12  |     918 | NULL |
|    3 | jang | 2016-01-16  |    1208 | NULL |
|    4 | hong | 2016-03-17  |     504 | NULL |
| NULL | NULL | NULL        |    NULL |      |
| NULL | NULL | NULL        |    NULL | ab   |
| NULL | NULL | NULL        |    NULL | abcd |
+------+------+-------------+---------+------+

+------+------+-------------+---------+------+
| ID   | Name | ReserveDate | RoomNum | Note |
+------+------+-------------+---------+------+
|    1 | hong | 2016-01-05  |    2014 | NULL |
|    2 | lim  | 2016-02-12  |     918 | NULL |
|    3 | jang | 2016-01-16  |    1208 | NULL |
|    4 | hong | 2016-03-17  |     504 | NULL |
| NULL | NULL | NULL        |    NULL |      |
| NULL | NULL | NULL        |    NULL | ab   |
| NULL | NULL | NULL        |    NULL | abcd |
+------+------+-------------+---------+------+
/*