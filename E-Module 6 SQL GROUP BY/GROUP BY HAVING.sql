select max(age),gender from customer group by gender

select min(age),gender from customer group by gender

select max(age),city,gender from customer group by city,gender

select sum(bill_amount), city from customer group by city

select sum(bill_amount), city from customer where city = 'Bangalore' group by city

select sum(bill_amount), city from customer group by city order by 1 desc

select customer_name,age,city,product_name 
from ecustomer ec inner join eorders eo 
ON ec.customer_id = eo.customer_id

select min(age),city 
from ecustomer ec inner join eorders eo 
ON ec.customer_id = eo.customer_id
group by city
HAVING min(age) > 30

SELECT AVG(BILL_AMOUNT), CITY FROM CUSTOMER GROUP BY CITY 
HAVING AVG(BILL_AMOUNT) > 5000

SELECT AVG(BILL_AMOUNT), CITY FROM CUSTOMER GROUP BY CITY 
HAVING AVG(BILL_AMOUNT) > 5000

SELECT MAX(AGE),CITY 
FROM CUSTOMER
WHERE CITY IN ('Bangalore','Mysore')
GROUP BY CITY
HAVING MAX(AGE) > 50
ORDER BY 1