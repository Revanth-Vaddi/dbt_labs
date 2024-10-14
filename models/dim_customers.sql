with customers as (

select 
    id as customer_id,
    first_name,
    last_name

from raw_revanth.jaffle_shop.customers
)