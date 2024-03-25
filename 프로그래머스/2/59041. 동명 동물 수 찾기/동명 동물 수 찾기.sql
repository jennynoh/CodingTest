-- 코드를 입력하세요
SELECT name, count(*)
FROM animal_ins
WHERE name is not null
GROUP BY name
HAVING count(*) >= 2
ORDER BY 1;