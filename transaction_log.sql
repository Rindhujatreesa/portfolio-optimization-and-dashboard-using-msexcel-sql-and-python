CREATE DATABASE transactions_log;

USE transactions_log;

-- TRUNCATE table transactions_log;
-- DROP table transactions_log;

CREATE TABLE transactions_log (
ID INT AUTO_INCREMENT PRIMARY KEY,
Stock_ticker VARCHAR(7),
Transaction_type VARCHAR(10),
`Date` DATE,
Quantity INT,
Price DECIMAL(10,2),
Dividend DECIMAL(10,2),
Total_amount VARCHAR(10)
);

-- ALTER TABLE transactions_log
-- MODIFY COLUMN Total_amount VARCHAR(10); 

SELECT * FROM transactions_log;
