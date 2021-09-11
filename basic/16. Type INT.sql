ALTER TABLE Reservation ADD Price INT;
SELECT COLUMN_NAME, COLUMN_TYPE FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'Reservation';

ALTER TABLE Reservation MODIFY COLUMN RoomNum DECIMAL(7,2);
SELECT COLUMN_NAME, COLUMN_TYPE FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'Reservation';

ALTER TABLE Reservation MODIFY COLUMN RoomNum FLOAT(7,2);
SELECT COLUMN_NAME, COLUMN_TYPE FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'Reservation';

/*
SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = [테이블이름]
/*