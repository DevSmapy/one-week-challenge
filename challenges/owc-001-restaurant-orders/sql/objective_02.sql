/**********
 * objective 2 Explore the orders table
 */

select *
from public.order_details;

select count(*)
from public.order_details;

select item_id, count(item_id)
from public.order_details
group by item_id ;

select order_id, count(item_id) as item_cnt
from public.order_details
group by order_id
order by item_cnt desc limit 1;

select order_id, count(item_id) as item_cnt
from public.order_details
group by order_id
having count(item_id) >= 12;
