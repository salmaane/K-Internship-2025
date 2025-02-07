## Entity Relationshipp

![alt text](image.png)

This schema represents ....

## Queries

- Row Numbers

![alt text](image-1.png)
![alt text](image-2.png)
![alt text](image-3.png)
![alt text](image-4.png)

- The most expensive product.
![alt text](image-5.png)

- Total revenue from all orders.
![alt text](image-6.png)

- The customer who has placed the most orders.

select customer_id, count(order_id) from customers join orders group by order_id limit 1;