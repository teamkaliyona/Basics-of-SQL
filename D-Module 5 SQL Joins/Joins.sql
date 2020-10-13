select ec.customer_id,ec.customer_name,ec.age,eo.product_name,eo.order_date 
from ecustomer ec INNER JOIN eorders eo
ON ec.customer_id = eo.customer_id

select ec.customer_id,ec.customer_name,ec.age,eo.product_name,eo.order_date 
from ecustomer ec left outer JOIN eorders eo
ON ec.customer_id = eo.customer_id

select eo.customer_id,ec.customer_name,ec.age,eo.product_name,eo.order_date 
from ecustomer ec RIGHT OUTER JOIN eorders eo
ON ec.customer_id = eo.customer_id

select ec.customer_id,ec.customer_name,ec.age,eo.product_name,eo.order_date 
from ecustomer ec FULL OUTER JOIN eorders eo
ON ec.customer_id = eo.customer_id

SELECT EMP.EMPLOYEE_NAME AS EMPLOYEE_NAME, MAN.EMPLOYEE_NAME AS MANAGER_NAME 
FROM MANAGERS MAN, MANAGERS EMP
WHERE MAN.EMPLOYEE_ID = EMP.REPORTING_MANAGER_ID