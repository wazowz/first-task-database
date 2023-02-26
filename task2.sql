select *,
creditLimit + 2000 as new_credit
from customers
order by new_credit  DESC;