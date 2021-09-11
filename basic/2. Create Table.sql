CREATE TABLE Test
(
    ID INT,
    Name VARCHAR(30),
    ReserveDate DATE,
    RoomNum INT
);

/*
 제약 조건(constraint)
1. NOT NULL : 해당 필드는 NULL 값을 저장할 수 없게 됩니다.
2. UNIQUE : 해당 필드는 서로 다른 값을 가져야만 합니다.
3. PRIMARY KEY : 해당 필드가 NOT NULL과 UNIQUE 제약 조건의 특징을 모두 가지게 됩니다.
4. FOREIGN KEY : 하나의 테이블을 다른 테이블에 의존하게 만듭니다.
5. DEFAULT : 해당 필드의 기본값을 설정합니다.
/*