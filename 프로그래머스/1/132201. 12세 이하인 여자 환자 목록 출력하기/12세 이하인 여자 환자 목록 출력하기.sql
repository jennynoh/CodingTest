-- 코드를 입력하세요
SELECT pt_name, pt_no, gend_cd, age, nvl(tlno, 'NONE')
FROM patient
WHERE age <= 12 AND gend_cd = 'W'
ORDER BY 4 DESC, 1;