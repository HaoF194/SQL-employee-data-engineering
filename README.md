# Employee Database Analysis (SQL)

## Overview
This assignment involves analyzing employee data for a company from the 1980s and 1990s. The task includes data modeling, data engineering, and data analysis using SQL.

## Repository Structure
- `EmployeeSQL/`: Main directory containing all project files
  - `data/`: Directory containing CSV files with employee data
  - `employee_schema.sql`: SQL file for creating database tables
  - `employee_queries.sql`: SQL file containing analysis queries
  - `ERD.png`: Entity Relationship Diagram image

## Data Modeling
An Entity Relationship Diagram (ERD) was created to visualize the relationships between the various tables in the database. The ERD can be found in the `ERD.png` file.

## Data Engineering
The `employee_schema.sql` file contains the SQL commands to:
1. Create tables to hold the data from the CSV files
2. Import the CSV files into the corresponding SQL tables

## Data Analysis
The `employee_queries.sql` file includes SQL queries to answer specific questions about the data, such as:
1. Listing employee details
2. Employees hired in a specific year
3. Department managers
4. Employee department information
5. Employees with specific first names
6. Sales department employees
7. Sales and Development department employees
8. Employee last name frequency counts

## Tools Used
- PostgreSQL
- pgAdmin
- QuickDBD (for ERD creation)

## How to Use
1. Create a new database in PostgreSQL
2. Run the `employee_schema.sql` script to create the necessary tables
3. Import the CSV files from the `data/` directory into their respective tables
4. Execute the queries in `employee_queries.sql` to perform the data analysis

## Author
Hao Nguyen

## Acknowledgments
This assignment was completed as part of UWA's Data Analytics Bootcamp curriculum.
