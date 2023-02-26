select *
from customers
where creditLimit  >= 100000 and customerNumber < 200 or country ='USA';