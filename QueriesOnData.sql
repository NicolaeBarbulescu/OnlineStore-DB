SELECT
bcode,pcode,name,price,category
FROM product,basket
WHERE product.name = basket.pname
GROUP BY
category,bcode,pcode,name,price
HAVING price BETWEEN 1000 AND
2000;

SELECT email,SUM(NVL(price,0))-1000
"Discount for users with card"
FROM client,basket,product
WHERE cardnr IS NOT NULL AND
BASKETCODE=bcode
GROUP BY email
SELECT name,price-100 "Discount for
items in laptop/phone department"

FROM product
WHERE pcode BETWEEN 100 AND
200
ORDER BY PRICE;

SELECT *
FROM client
WHERE TO_CHAR(signdate,'YYYY')
>2018
ORDER BY signdate;
SELECT count(pname),SUM(AMOUNT)
FROM BASKET
WHERE pname LIKE 'Laptop%';
SELECT count(pname),SUM(AMOUNT)
FROM BASKET
WHERE pname LIKE '%Sistem%';
