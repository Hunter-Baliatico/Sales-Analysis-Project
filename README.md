# Sales & Revenue Optimization Dashboard (2015–2018)

Analyzing company sales performance across regions, products, and staff from 2015 to 2018 using SQL, Excel, and Tableau.
<img width="1692" height="847" alt="Sales Analysis Dashboard" src="https://github.com/user-attachments/assets/cd9b70af-4cd8-4945-8ddf-8ed620d2cdb9" />

** [View Interactive Tableau Dashboard](https://public.tableau.com/app/profile/hunter.baliatico/viz/SalesRevenueOptimizationDashboard/SalesRevenueOptimizationDashboard?publish=yes)**

---

## **North Star Metrics & Dimensions**

- **Sales**: Total sales of all bikes in stores
- **Regions**: CA, NY, TX  
- **Staff**: Store employees fulfilling orders  
- **Products**: Revenue performance by product name and category  
- **Time**: Monthly order trends over 3 years  

---

## **Summary of Insights**

### **How are sales trending over time?**  
From 2015 to 2018, total sales increased steadily, peaking at $800,000+ in late 2018. However, average order value fluctuated between ~$1,000 and $2,000.

### **Which products drive the most revenue?**  
The Trek Slash 8 27.5 - 2016 alone generated $555,558, with the top 2 products totaling nearly $945,000 in revenue.  

### **What regions are generating the most income?**  
New York (NY) accounted for $5,215,751, over 68% of total regional sales. California (CA) followed with $1,605,823, and Texas (TX) with $867,542.  

### **Which employees are processing the most orders**  
Marcelene Boyer (553 orders) and Venita Daniel (540 orders) far outperformed peers. Others processed as few as 86–88 orders.

---

## **Recommendations & Next Steps**

- During months with lower AOV's create product sales for higher value items to help maintain a higher AOV throughout the year.
- Prioritize stocking and advertising the top performing items with specifically $150,000 in revenue or higher.
- Expand further into New York as it is by far our biggest market. Communicate with the marketing team to test regional campaigns in California and Texas to find more customers.
- Use top employees/stores as models for underperformers and create a sales incentive system to reward good performance.

---

## **Challenges Faced**

- Getting the cleaned data into sql for data modeling was a challenge due to the differences in data types for different files.The way I overcame this was by custom creating the tables myself and the using the bulk insert query to get the data where it needed to be
- There was a lack of focus at the start of where I wanted to go with the data and how to make it important and relevant. The project was refocused upon creating business problems and how the data could solve them, then aligning the SQL queries and Tableau dashboards around the.
- Some fields had low variance making the analysis less meaningful. This was solved by choosing to omit the data if deemed less important or unnecessary which allowed the visualizations to maintain clarity.
  
---

## **Tools Used**

| Tool           | Purpose                            |
|----------------|------------------------------------|
| SQL Server     | Data modeling and querying         |
| Excel          | Data cleaning and preparation      |
| Tableau Public | Dashboard design and visualization |
| GitHub         | Project hosting and documentation  |

---

## **Excel Adjustments**

- Standardized date and numeric formats  
- Cleaned inconsistent types (e.g., `manager_id`)  
- Replaced empty cells with `NULL`  
- Cleaned files: `customers.csv`, `orders.csv`, `staffs.csv`
- Checked for missing and duplicate values in all data files.

---

## **SQL Workflow Summary**

- Loaded 9 CSVs into relational tables
- Defined primary & foreign keys
- Wrote 8 queries using various join types (`INNER`, `LEFT`, `RIGHT`)
- Exported insights to CSV for Tableau integration

---

## Project Structure
This repository includes cleaned CSV files, SQL Queries, and the Tableau Workbook used in the creation of this project.


Project By Hunter Baliatico. Connect with me on LinkedIn (https://www.linkedin.com/in/hunter-baliatico-a9473823a/)
