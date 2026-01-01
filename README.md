# Uber Database Project

This repository contains a relational database schema for a ride-sharing application similar to Uber. The project includes table definitions, sample data, and SQL queries for common operations. It is implemented in **Oracle SQL and PL/SQL**. It includes table creation, data manipulation, queries, transactions, triggers, and stored procedures.**.

---

## Project Overview

This project models the core functionality of a ride-hailing service:  

- User accounts for drivers and customers  
- Vehicle management for drivers  
- Ride booking with pickup and drop-off locations  
- Ride types with fare calculation  
- Payment processing with multiple payment methods  
- Ratings and feedback for completed rides  

The database is designed to ensure **referential integrity**, **data consistency**, and **scalability**.

---

## Files

- `schema.sql` – Table creation and constraints  
- `data.sql` – Sample data inserts  
- `queries.sql` – DDL/DML operations, queries, joins, subqueries, views, triggers, procedures, transactions  

---

## Setup Instructions

1. Install **Oracle Database** or **Oracle XE**  
2. Open **SQL Developer** or any Oracle client  
3. Run `schema.sql` to create tables  
4. Run `data.sql` to populate sample data  
5. Run `queries.sql` to test queries, triggers, procedures, and transactions

---

## License

MIT License
