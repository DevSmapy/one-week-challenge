# Data Preview

## Table Description: Menu Items
> Using Pandas's `describe` function

|  | menu_item_id | price |
| --- | --- | --- |
| count | 32.000000 | 32.000000 |
| mean | 116.500000 | 13.285937 |
| std | 9.380832 | 3.858071 |
| min | 101.000000 | 5.000000 |
| 25% | 108.750000 | 10.500000 |
| 50% | 116.500000 | 13.950000 |
| 75% | 124.250000 | 15.750000 |
| max | 132.000000 | 19.950000 |

## Table Description: Order details
> Using Pandas's `describe` function

|  | order_details_id | order_id | item_id |
| --- | --- | --- | --- |
| count | 12234.000000 | 12234.000000 | 12097.000000 |
| mean | 6117.500000 | 2691.927415 | 115.202282 |
| std | 3531.795931 | 1546.026261 | 9.387580 |
| min | 1.000000 | 1.000000 | 101.000000 |
| 25% | 3059.250000 | 1351.250000 | 107.000000 |
| 50% | 6117.500000 | 2710.000000 | 114.000000 |
| 75% | 9175.750000 | 4020.000000 | 123.000000 |
| max | 12234.000000 | 5370.000000 | 132.000000 |

---

# Objective 01
> **Explore the items table:** :
> Your first objective is to better understand the items table by finding the number of rows in the table, the least and most expensive items, and the item prices within each category.

- View the `menu_items` table and write a query to find the number of items on the menu
- What are the least and most expensive items on the menu?
- How many Italian dishes are on the menu? What are the least and most expensive Italian dishes on the menu?
- How many dishes are in each category? What is the average dish price within each category?

- - -

# Objective 02
> **Explore the orders table:** :
> Your second objective is to better understand the orders table by finding the date range, the number of items within each order, and the orders with the highest number of items.

- View the `order_details` table. What is the date range of the table?
- How many orders were made within this date range? How many items were ordered within this date range?
- Which orders had the most number of items?
- How many orders had more than 12 items?

- - -

# Objective 03
> **Analyze customer behavior:** :
> Your final objective is to combine the items and orders tables, find the least and most ordered categories, and dive into the details of the highest spend orders.

- Combine the menu_items and order_details tables into a single table
- What were the least and most ordered items? What categories were they in?
- What were the top 5 orders that spent the most money?
- View the details of the highest spend order. Which specific items were purchased?
- BONUS: View the details of the top 5 highest spend orders

- - -
