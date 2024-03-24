-- 코드를 작성해주세요
SELECT f.id as ID, n.fish_name as FISH_NAME, f.length as LENGTH
FROM fish_info f JOIN fish_name_info n
    ON f.fish_type = n.fish_type
    JOIN (SELECT fish_type, max(length) as MAX_LENGTH
            FROM fish_info
            GROUP BY fish_type) as m
    ON f.fish_type = m.fish_type
WHERE f.length = m.max_length
ORDER BY 1;
