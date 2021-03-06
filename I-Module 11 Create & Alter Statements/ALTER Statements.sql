ALTER TABLE PRODUCT
ADD CUSTOMER_PHONE_NUMBER NUMBER;

ALTER TABLE PRODUCT
ADD ( PRODUCT_CATEGORY VARCHAR(80),
CUSTOMER_CITY VARCHAR(80))

ALTER TABLE PRODUCT
DROP COLUMN CUSTOMER_CITY;

ALTER TABLE PRODUCT
DROP COLUMN PRICE;

ALTER TABLE PRODUCT
MODIFY PRODUCT_CATEGORY NUMBER;

ALTER TABLE PRODUCT
MODIFY PRODUCT_ID VARCHAR2(10)

ALTER TABLE PRODUCT
RENAME TO PRODUCT_NEW;

ALTER TABLE PERSON
RENAME TO PERSON_NEW;

ALTER TABLE PRODUCT_NEW
RENAME COLUMN PRODUCT_ID TO PRODUCTID;

ALTER TABLE PRODUCT_NEW
RENAME COLUMN CUSTOMER_PHONE_NUMBER TO PHONE_NUMBER;