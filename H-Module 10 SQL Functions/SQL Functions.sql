SELECT CONCAT(CONCAT(PERSON_NAME,' '),GENDER) FROM PERSON

SELECT LENGTH(PERSON_NAME),PERSON_NAME FROM PERSON

SELECT LENGTH(GENDER) FROM PERSON

SELECT LOWER(PERSON_NAME),PERSON_NAME FROM PERSON

SELECT UPPER(PERSON_NAME),PERSON_NAME FROM PERSON

SELECT REPLACE(PERSON_NAME,'Mon','ABC') from PERSON

SELECT SUBSTR(PERSON_NAME,1,4),PERSON_NAME FROM PERSON

SELECT REVERSE(GENDER) FROM PERSON

SELECT ROUND(AVG(AGE),5) FROM PERSON

SELECT ROUND(SUM(MARKS),2) FROM PERSON

SELECT ROUND(AVG(MARKS),2) FROM PERSON