SELECT ReserveDate, CONCAT(RoomNum, " : ", Name) AS ReserveInfo FROM Reservation;

/*
1. SELECT 필드이름 AS 별칭 FROM 테이블이름;
2. SELECT 필드이름 FROM 테이블이름 AS 별칭;
/*