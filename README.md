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

### **Sales Trends (2015–2018)**  
Sales and order value showed strong monthly variation. Peaks suggest seasonality — especially strong Q4 performance.  
→ Recommend targeting low-performing months with seasonal promotions.

### **Product Revenue Distribution**  
The top 10 products generated a disproportionate share of revenue.  
→ Recommend prioritizing top products for marketing and stocking.

### **Regional Sales & Customer Reach**  
NY leads in both revenue and customer count. CA and TX show growth potential.  
→ Recommend using NY strategies to boost performance in other states.

### **Employee & Store-Level Efficiency**  
Certain staff and stores far outperformed others.  
→ Recommend sharing top-performer strategies across branches.

---

## **Recommendations & Next Steps**

- Prioritize high-revenue products for promotions and inventory.
- Invest in regional growth based on NY performance.
- Use top employees/stores as models for underperformers.
- Plan campaigns in low-performing months to even out trends.

---

## **Challenges Faced**

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
