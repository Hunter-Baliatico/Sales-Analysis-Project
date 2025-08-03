# **Sales & Revenue Optimization Report (2015–2018)**
**Analyzing multi-year retail performance to uncover revenue drivers, regional opportunities, and operational inefficiencies.**

**Interactive Tableau Dashboard**  
[View Live Dashboard](https://public.tableau.com/app/profile/hunter.baliatico/viz/SalesRevenueOptimizationDashboard/SalesRevenueOptimizationDashboard?publish=yes)

---

## Executive Summary & Key Findings

Between 2015 and 2018, a national bike retailer experienced steady revenue growth, with notable disparities in regional performance, product profitability, and employee productivity. This analysis identifies core revenue drivers and areas for operational improvement, ultimately providing a roadmap for increased profitability.

---

### **1. Revenue Growth with AOV Volatility**
Total sales peaked at $800,000+ in late 2018, indicating strong momentum. However, average order value (AOV) showed considerable fluctuation, ranging from ~$1,000 to nearly $2,000.  
These inconsistencies suggest opportunities for promotional timing and pricing strategies to stabilize revenue throughout the year.
<img width="747" height="375" alt="Monthly Revenue-AOV" src="https://github.com/user-attachments/assets/f6bd31bf-46d7-4e42-831f-8d3132c98f52" />

---

### **2. Small Subset of Products = Majority of Revenue**
Out of all SKUs sold, the top two products generated nearly $945,000, with one model — Trek Slash 8 27.5 - 2016 — contributing $555,558 alone.  
This trend (20% of products → 80%+ of revenue) signals a clear opportunity for inventory prioritization, upselling, and bundled marketing.
<img width="949" height="340" alt="Top Products Bar Chart" src="https://github.com/user-attachments/assets/430cca03-9fbc-4f67-b7df-a86212ac2bbe" />

---

### **3. New York Dominates Regional Sales**
New York alone generated $5.2M, accounting for over 68% of total revenue — outperforming California and Texas combined.  
The company should double down on NY, while evaluating underperformance in other markets and testing targeted campaigns in CA and TX.
<img width="779" height="790" alt="Region Sales Pie Chart" src="https://github.com/user-attachments/assets/ea222594-18a1-4258-b6af-51b37b2bdb03" />

---

### **4. Significant Variance in Staff Order Fulfillment**
Top employees such as Marcelene Boyer (553 orders) and Venita Daniel (540 orders) handled 6x more orders than their peers, who processed as few as 86.  
This points to an opportunity to replicate successful employee behaviors, introduce mentoring, or implement incentive systems.
<img width="583" height="402" alt="Orders By Staff" src="https://github.com/user-attachments/assets/7961d628-a02e-4348-b501-fa93380a16fe" />

---

## Strategic Recommendations

1. **Smooth AOV Trends**  
   Introduce high-ticket product promotions during lower-revenue months to stabilize average order value and maximize peak periods.

2. **Double Down on Top Products**  
   Prioritize inventory, ads, and bundles around bestsellers generating $150,000+ annually. Consider phasing out low-performers.

3. **Scale NY, Test Other Markets**  
   Explore expansion in NY via new store locations or eCommerce. In CA and TX, test localized promotions to uncover demand pockets.

4. **Upskill Through Top Performers**  
   Use high-performing staff as benchmarks or trainers. Consider an incentive program that rewards consistent order fulfillment and accuracy.

---

## Technical Workflow & Tools

This section outlines how the project was executed from raw data to final dashboard.

---

### Tools Used

| Tool           | Purpose                            |
|----------------|------------------------------------|
| **SQL Server** | Data modeling and querying         |
| **Excel**      | Data cleaning and formatting       |
| **Tableau**    | Data visualization and dashboard   |
| **GitHub**     | Version control and documentation  |

---

### Data Cleaning & Preparation (Excel)

- Replaced empty cells with `NULL`, removed duplicates, and standardized formats across all date, currency, and ID fields  
- Merged and cleaned `customers.csv`, `orders.csv`, and `staffs.csv` to ensure relational integrity  
- Recast inconsistent column types (e.g., numeric `manager_id` was string in some files)  

Cleaned data available in the `/Cleaned Data` folder  
Raw files remain in `/Data`

---

### SQL Data Modeling & Analysis

- Imported 9 CSVs into SQL Server  
- Defined primary and foreign keys for accurate joins  
- Wrote 8 queries using `INNER`, `LEFT`, and `RIGHT JOINs` to extract:
  - Total and monthly revenue
  - Orders by staff and region
  - Product performance  
- Exported final query results to CSV for use in Tableau

All SQL scripts are located in `/SQL`

---

### Tableau Dashboard Creation

- Connected exported CSVs to Tableau  
- Built interactive charts for product performance, employee productivity, revenue trends, and region breakdowns  
- Prioritized clarity and variety (bar charts, line charts, maps) to make the data easy to digest for business stakeholders  

Tableau workbook available in `/Tableau`

---

### Challenges & Solutions

- **Data Type Inconsistencies**  
  Solved by manually building SQL tables with proper types and using `BULK INSERT` to load.

- **Unfocused Start**  
  Refocused around solving real business problems, which guided query design and dashboard layout.

- **Low-Variance Fields**  
  Chose to get rid of irrelevant or flat data columns to ensure clean, meaningful visuals.

---

## Project Resources

- [Interactive Tableau Dashboard](https://public.tableau.com/app/profile/hunter.baliatico/viz/SalesRevenueOptimizationDashboard/SalesRevenueOptimizationDashboard?publish=yes)  
- [Full GitHub Repository](https://github.com/Hunter-Baliatico/Sales-Revenue-Optimization-Project)  
- Cleaned data, SQL scripts, and Tableau workbook included  
- Connect with me on [LinkedIn](https://www.linkedin.com/in/hunter-baliatico-a9473823a/)

