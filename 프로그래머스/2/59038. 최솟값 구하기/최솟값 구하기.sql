-- 코드를 입력하세요
SELECT datetime
FROM animal_ins
WHERE datetime = (SELECT min(datetime) FROM animal_ins);