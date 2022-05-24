SELECT *
FROM project
WHERE cost IN (
    SELECT cost
    FROM project
    ORDER BY cost
    LIMIT 1
);