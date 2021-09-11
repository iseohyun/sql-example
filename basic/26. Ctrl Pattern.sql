SELECT * FROM Reservation WHERE Name LIKE 'J%';
SELECT * FROM Reservation WHERE Name LIKE '%g';
SELECT * FROM Reservation WHERE RoomNum LIKE '20__';

SELECT * FROM Reservation WHERE Name NOT REGEXP '^h|g$';
-- h로 시작하지 않고, g로 끝나는 데이터 (정규표현식)