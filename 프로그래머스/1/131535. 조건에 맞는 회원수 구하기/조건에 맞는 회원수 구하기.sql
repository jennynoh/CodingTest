-- 코드를 입력하세요
SELECT count(*)
FROM user_info
WHERE TO_CHAR(joined, 'yyyy') = '2021' AND 
    age BETWEEN 20 AND 29;