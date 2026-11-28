# OWC 001 - Restaurant Orders Analysis

> Analyze order data to identify the most and least popular menu items and types of cuisine

## Situation

> You'v just been hired as Data Analyst for the Taste of the World Café, a restaurant that has diverse menu offerings and serves generous portions.

## Assignment

> The Taste of the World Café debuted a new menu at the start of the year
>
> You've benn asked to dig into the customer data to see which menu items are doing well / not well and what the top customers seem to like best

## Objectives

1. Explore the menu_items table to get an idea of what's on the new menu
2. Explore the order_details table to get an idea of the data that's been collected
3. Use both tables to understand how customers are reacting to the new menu

## Data

### Fields of Table

| Table | Field | Description |
| --- | --- | --- |
| menu_items | menu_items_id | Unique ID of a menu item |
| menu_items | item_name | Name of a menu item |
| menu_items | category | Category or type of cuisine of the menu item |
| menu_items | price | Price of the menu item (US Dollars $) |
| order_details | order_details_id | Unique ID of an item in an order |
| order_details | order_id | ID of an order |
| order_details | order_date | Date an order was put in (MM/DD/YY) |
| order_details | order_time | Time an order was pu in (HH:MM:SS AM/PM) |
| order_details | item_id | Matches the menu_item_id in the menu_itmes table |

### Preview

### Restaurant Orders: Menu Items

| menu_item_id | item_name | category | price |
| --- | --- | --- | --- |
| 101 | Hamburger | American | 12.95 |
| 102 | Cheeseburger | American | 13.95 |
| 103 | Hot Dog | American | 9.00 |
| 104 | Veggie Burger | American | 10.50 |
| 105 | Mac & Cheese | American | 7.00 |
| 106 | French Fries | American | 7.00 |
| 107 | Orange Chicken | Asian | 16.50 |
| 108 | Tofu Pad Thai | Asian | 14.50 |
| 109 | Korean Beef Bowl | Asian | 17.95 |
| 110 | Pork Ramen | Asian | 17.95 |

### Restaurant Orders: Order Details

| order_details_id | order_id | order_date | order_time | item_id |
| --- | --- | --- | --- | --- |
| 1 | 1 | 1/1/23 | 11:38:36 AM | 109 |
| 2 | 2 | 1/1/23 | 11:57:40 AM | 108 |
| 3 | 2 | 1/1/23 | 11:57:40 AM | 124 |
| 4 | 2 | 1/1/23 | 11:57:40 AM | 117 |
| 5 | 2 | 1/1/23 | 11:57:40 AM | 129 |
| 6 | 2 | 1/1/23 | 11:57:40 AM | 106 |
| 7 | 3 | 1/1/23 | 12:13:28 PM | 117 |
| 8 | 3 | 1/1/23 | 12:13:28 PM | 119 |
| 9 | 4 | 1/1/23 | 12:16:31 PM | 117 |
| 10 | 5 | 1/1/23 | 12:21:30 PM | 117 |