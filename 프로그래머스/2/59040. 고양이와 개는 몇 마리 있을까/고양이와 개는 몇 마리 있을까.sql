-- 코드를 입력하세요
SELECT animal_type, count(*)
FROM animal_ins
WHERE animal_type in  ('Cat', 'Dog')
GROUP BY animal_type
ORDER BY 1;