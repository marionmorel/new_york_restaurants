-- Task 1
SELECT * 
FROM nomnom;

-- Task 2
SELECT DISTINCT neighborhood
FROM nomnom;

-- Task 3
SELECT DISTINCT cuisine
FROM nomnom;

-- Task 4
SELECT *
FROM nomnom
WHERE cuisine = 'Chinese';

-- Task 5
SELECT *
FROM nomnom
WHERE review >= 4;

-- Task 6
SELECT *
FROM nomnom
WHERE cuisine = 'Italian'
  AND price = '$$$';