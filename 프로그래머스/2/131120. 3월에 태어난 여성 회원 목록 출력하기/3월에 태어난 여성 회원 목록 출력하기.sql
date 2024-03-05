SELECT member_id, member_name, gender, to_char(date_of_birth, 'YYYY-MM-DD')
FROM MEMBER_PROFILE
WHERE extract(month from date_of_birth) = 3
    and gender = 'W'
    and tlno is not null
ORDER BY 1;