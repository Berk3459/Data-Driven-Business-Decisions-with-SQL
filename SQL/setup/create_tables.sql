
--Creating sales table to be able to bulk insert our data into sql

CREATE TABLE sales(
DocumentID smallint,
Date date,
SKU smallint,
Price float,
Discount float,
Customer smallint,
Quantity smallint
)
