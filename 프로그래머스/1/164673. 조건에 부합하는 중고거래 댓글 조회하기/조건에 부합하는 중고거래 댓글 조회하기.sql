-- 코드를 입력하세요
SELECT b.title, b.board_id, r.reply_id, r.writer_id, r.contents, TO_CHAR(r.created_date, 'yyyy-MM-dd') as CREATED_DATE
FROM used_goods_board b join used_goods_reply r
    on b.board_id = r.board_id
WHERE TO_CHAR(b.created_date, 'yyyy-MM-dd') like '2022-10-__'
ORDER BY 6, 1;