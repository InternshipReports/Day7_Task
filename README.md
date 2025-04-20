# Day7_Task

# Task 7 - Sales Summary using SQLite and Python

This project is part of my Data Analyst Internship (Task 7), where I was required to connect Python with a SQLite database, run SQL queries, and visualize the sales data using a bar chart.

# Objective

- Create a SQLite database (`sales_data.db`) with one `sales` table.
- Use SQL queries inside Python to get basic sales insights:
  - Total quantity sold per product
  - Total revenue per product
- Visualize the results using a simple bar chart with matplotlib.
- Perform everything inside a **Jupyter Notebook** using only **built-in SQLite**.

# Tools Used

- Python
- SQLite (`sqlite3` - built-in)
- Pandas
- Matplotlib
- Jupyter Notebook

# Files Included

- `Task7_Sales_Summary.ipynb` – Main Jupyter Notebook with complete code
- `sales_data.db` – SQLite database file with 50 sales records
- `sales_chart.png` – Bar chart showing revenue per product
- `README.md` – This file, explaining the project

# Summary of Steps

1. Created a local SQLite database (`sales_data.db`) and a `sales` table
2. Inserted 50 records for different products like Coffee, Tea, Latte, etc.
3. Wrote an SQL query in Python to calculate:
   - Total quantity per product
   - Total revenue per product (`quantity * price`)
4. Loaded results using pandas
5. Printed the summary and visualized revenue per product using a bar chart

# Output Preview

Bar chart showing **Revenue by Product** is saved as: `sales_chart.png`

