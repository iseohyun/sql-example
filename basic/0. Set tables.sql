Drop Table Reservation;
Drop Table Customer;
CREATE TABLE Reservation(ID INT, Name VARCHAR(30), ReserveDate DATE, RoomNum INT);
CREATE TABLE Customer (ID INT, Name VARCHAR(30), Age INT, Address VARCHAR(20));

INSERT INTO Reservation(ID, Name, ReserveDate, RoomNum) VALUES(1, 'hong', '2016-01-05', 2014);
INSERT INTO Reservation(ID, Name, ReserveDate, RoomNum) VALUES(2, 'lim', '2016-02-12', 918);
INSERT INTO Reservation(ID, Name, ReserveDate, RoomNum) VALUES(3, 'jang', '2016-01-16', 1208);
INSERT INTO Reservation(ID, Name, ReserveDate, RoomNum) VALUES(4, 'hong', '2016-03-17', 504);

INSERT INTO Customer (ID, Name, Age, Address) VALUES (1, 'hong', 17, 'Seoul');
INSERT INTO Customer (ID, Name, Age, Address) VALUES (2, 'lim', 11, 'Incheon');
INSERT INTO Customer (ID, Name, Age, Address) VALUES (3, 'jang', 13, 'Seoul');
INSERT INTO Customer (ID, Name, Age, Address) VALUES (4, 'jun', 17, 'Suwon');

show tables;
select * from reservation;
select * from customer;