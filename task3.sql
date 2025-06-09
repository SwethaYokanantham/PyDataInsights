CREATE DATABASE ExpenseTrackerDB;
USE ExpenseTrackerDB;

CREATE TABLE expenses_table (
  ID INT AUTO_INCREMENT,
  Date DATETIME,
  Account VARCHAR(100),
  Category VARCHAR(100),
  Note VARCHAR(255),
  INR DECIMAL(10,2),
  Income_Expense VARCHAR(10),
  Currency VARCHAR(10),
  PRIMARY KEY (ID)
);

