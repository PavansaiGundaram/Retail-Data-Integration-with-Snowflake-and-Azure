CREATE SCHEMA IF NOT EXISTS WAREHOUSE_DB.GOLD;

SHOW TASKS;

EXECUTE TASK CUSTOMER_DATA_TASK;
EXECUTE TASK ORDERS_DATA_TASK;
EXECUTE TASK PRODUCT_DATA_TASK;


SELECT * FROM RAW_PRODUCT_DATA;
SELECT * FROM RAW_ORDERS_DATA