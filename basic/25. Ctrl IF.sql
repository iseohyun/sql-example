SELECT IF(0 < 1, 'yes', 'no');
SELECT IFNULL(NULL, 'null?');
SELECT NULLIF(3, 3);

/*
IF(expr1, expr2, expr3);
IFNULL(expr1, expr2);
NULLIF(expr1, expr2);
*/