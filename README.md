Sales & Revenue Optimization Dashboard (2015–2018)
Analyzing company sales performance across regions, products, and staff from 2015 to 2018 using SQL, Excel, and Tableau.

View Interactive Tableau Dashboard

North Star Metrics & Dimensions
Sales: Total sales = Quantity × (List Price − Discount)

Regions: CA, NY, TX

Staff: Store employees fulfilling orders

Products: Revenue performance by product name and category

Time: Monthly order trends over 3 years

Summary of Insights
Sales Trends (2015–2018)
Sales and order value showed strong monthly variation. Peaks suggest seasonality — especially strong Q4 performance. A consistent upward trend in AOV indicates growing purchase sizes over time.

Product Revenue Distribution
The top 10 products generated a disproportionate share of revenue (Pareto trend). Focusing on these for promotions and stock planning could optimize margins and efficiency.

Regional Sales & Customer Reach
NY clearly leads in total revenue and unique customers, suggesting it’s a mature market. CA and TX could benefit from strategic investment or marketing.

Employee & Store-Level Efficiency
Certain staff members and stores outperformed others significantly. Reviewing best practices from top performers may improve consistency across locations.

Discount Patterns
Some categories had uniformly high discounting — this could be hurting profits. Analyzing discount effectiveness might uncover unnecessary markdowns.

Recommendations & Next Steps
Double down on high-performing products. Promote and prioritize products that repeatedly top revenue charts.

Use NY as a model for strategy in other regions like CA and TX.

Train underperforming staff based on techniques from high-order employees.

Review heavily discounted categories to reduce unnecessary markdowns.

Plan marketing pushes during historically low-performing months.

Tools Used
Tool	Purpose
SQL Server	Data modeling and querying
Excel	Data cleaning and preparation
Tableau Public	Dashboard design and visualization
GitHub	Project hosting and documentation

Excel Adjustments
Standardized date and numeric formats

Cleaned inconsistent column types (e.g., manager_id)

Replaced empty cells with NULL where needed

Cleaned: customers.csv, orders.csv, staffs.csv

SQL Workflow Summary
Loaded 9 CSVs including: customers, orders, products, order_items, stores, etc.

Created normalized relational schema with primary and foreign keys

Wrote 8 SQL queries to extract data used in dashboard

Used a mix of INNER, LEFT, and RIGHT joins

Exported cleaned datasets for use in Tableau


## Project Structure
This repository includes cleaned CSV files, SQL Queries, and the Tableau Workbook used in the creation of this project.


Project By Hunter Baliatico. Connnect with me on LinkedIn (https://www.linkedin.com/in/hunter-baliatico-a9473823a/)
