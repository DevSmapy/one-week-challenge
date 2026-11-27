SELECT current_database();

SELECT table_schema, table_name
FROM information_schema.tables
WHERE table_name IN ('menu_items', 'order_details')
ORDER BY table_schema, table_name;
