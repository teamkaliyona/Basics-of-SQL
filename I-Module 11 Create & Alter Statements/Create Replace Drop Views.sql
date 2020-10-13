CREATE VIEW ECUSTOMER_NEW_VIEW AS
SELECT CUSTOMER_NAME FROM ECUSTOMER;

CREATE VIEW CUSTOMER_ORDER AS
SELECT CUSTOMER_NAME,CITY,PRODUCT_NAME,ORDER_DATE
FROM ECUSTOMER,EORDERS
WHERE ECUSTOMER.CUSTOMER_ID = EORDERS.CUSTOMER_ID
ORDER BY CUSTOMER_NAME;

CREATE OR REPLACE VIEW CUSTOMER_ORDER AS
SELECT CUSTOMER_NAME,CITY,PRODUCT_NAME,ORDER_DATE,ORDER_ID
FROM ECUSTOMER,EORDERS
WHERE ECUSTOMER.CUSTOMER_ID = EORDERS.CUSTOMER_ID
ORDER BY CUSTOMER_NAME;