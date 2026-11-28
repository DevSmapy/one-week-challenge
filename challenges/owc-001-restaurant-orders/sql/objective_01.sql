/**********
 * objective 1 Explore the item table
 */
select * from public.menu_items;

select * from public.menu_items order by price desc limit 1;
select * from public.menu_items order by price limit 1;

select
count(*)
from public.menu_items
where category='Italian';

select item_name, price
from public.menu_items
where category='Italian'
order by price desc limit 1;

select item_name, price
from public.menu_items
where category='Italian'
order by price limit 1;

select category, count(item_name) as category_cnt
from public.menu_items
group by category ;

select category, count(item_name) as category_cnt, AVG(price) as category_avg
from public.menu_items
group by category;
