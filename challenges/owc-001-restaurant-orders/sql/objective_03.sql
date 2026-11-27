/**********
 * objective 3 Analyze customer behavior
 */

select *
from public.menu_items mi
	join public.order_details od on mi.menu_item_id = od.item_id
;

select mi.menu_item_id, count(mi.menu_item_id) as menu_cnt, mi.category
from public.menu_items mi
	join public.order_details od on mi.menu_item_id = od.item_id
group by mi.menu_item_id
order by menu_cnt desc limit 1;

select mi.menu_item_id, count(mi.menu_item_id) as menu_cnt, mi.category
from public.menu_items mi
	join public.order_details od on mi.menu_item_id = od.item_id
group by mi.menu_item_id
order by menu_cnt limit 1;

select od.order_id , sum(price) as tot_price
from public.menu_items mi
	join public.order_details od on mi.menu_item_id = od.item_id
group by od.order_id
order by tot_price desc limit 5;

select od.order_id, sum(price) as tot_price, ARRAY_AGG(mi.item_name)
from public.menu_items mi
	join public.order_details od on mi.menu_item_id = od.item_id
group by od.order_id
order by tot_price desc limit 5;
