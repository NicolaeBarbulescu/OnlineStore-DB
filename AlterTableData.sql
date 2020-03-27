UPDATE purchase_history
SET amount = (SELECT amount FROM
purchase_history WHERE
pname='Laptop Lenovo Ideapad
S145-15IWL')-1
WHERE hcode = 01 AND PNAME =
'Laptop Lenovo Ideapad S145-15IWL'
AND amount>1;
UPDATE purchase_history
SET amount=0 ,pname=NULL
WHERE Hcode=1 AND pname='Laptop
Lenovo Ideapad S145-15IWL' AND
amount=1;
UPDATE basket
SET amount = (SELECT amount FROM
purchase_history WHERE
pname='Samsung Galaxy A80')-1
WHERE bcode = 01 AND pname =
'Samsung Galaxy A80' AND amount>1 ;
UPDATE basket
SET amount=0 , pname=NULL
WHERE bcode=1 AND
pname='Samsung Galaxy A80' AND
amount=1;
UPDATE client
SET email='New_Email@yahoo.com'
WHERE email='client1@yahoo.com';
UPDATE client
SET password=54321
WHERE email='client2@yahoo.com';

UPDATE client

SET cardnr=4893859742975645
WHERE email='client3@yahoo.com';
DELETE from client WHERE
email='client5@yahoo.com';
DELETE from department WHERE
deptcode=10;
