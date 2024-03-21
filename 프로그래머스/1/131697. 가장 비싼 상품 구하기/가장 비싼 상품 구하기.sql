-- 코드를 입력하세요
SELECT price as MAX_PRICE
FROM product
WHERE price = (SELECT max(price) FROM product);