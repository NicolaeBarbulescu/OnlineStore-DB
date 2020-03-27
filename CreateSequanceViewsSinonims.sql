DROP VIEW clientView;
DROP VIEW deptView;
DROP VIEW basketView;
DROP VIEW phView;
DROP VIEW productView;
CREATE VIEW clientView AS
SELECT *
FROM client;
CREATE VIEW deptView AS
SELECT*
FROM department;
CREATE VIEW basketView AS
SELECT*
FROM basket;
CREATE VIEW phView AS
SELECT*
FROM purchase_history;
CREATE VIEW productView AS
SELECT*
FROM product;
DROP SEQUENCE s_sDep;
DROP SEQUENCE S_Dep;
CREATE SEQUENCE s_sDep
INCREMENT BY 100

START WITH 10
NOCYCLE NOCACHE;
CREATE SEQUENCE s_Dep
INCREMENT BY 100
START WITH 10
NOCYCLE NOCACHE;
DROP INDEX bcode;
DROP INDEX phistory;
DROP INDEX cat;

CREATE INDEX bcode
on client(basketcode);
CREATE INDEX phistory
on client(purchasehistory);
CREATE INDEX cat
on product(category);
DROP SYNONYM pdate;
DROP SYNONYM BCODE;
DROP SYNONYM ph;
CREATE SYNONYM pdate FOR
purchase_history.purchase_date;
CREATE SYNONYM BCODE FOR
CLIENT.BASKETCODE;
CREATE SYNONYM ph FOR
client.purchasehistory;
