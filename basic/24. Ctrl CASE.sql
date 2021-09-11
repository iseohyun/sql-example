SELECT CASE 0
    WHEN 0 THEN 'zero'
    WHEN 1 THEN 'one'
    ELSE 'more'
END;

/*
1. CASE value
    WHEN [compare_value] THEN result
    [WHEN [compare_value] THEN result] ...
    [ELSE result]
END

2. CASE
    WHEN [condition] THEN result 
    [WHEN [condition] THEN result] ...
    [ELSE result]
END
*/