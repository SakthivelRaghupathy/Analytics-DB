# 📊 Analytics Database – Sales Insights

## 📌 Project Overview
The **Analytics DB (Sales Insights)** project is a PostgreSQL-based analytical database designed to analyze **sales performance** across multiple business dimensions such as **product, customer, region, and time**.  
It follows a **star schema data model**, commonly used in real-world data warehousing systems by e-commerce and retail companies.

This project focuses on **data modeling, SQL analytics, and reporting**, making it suitable for business intelligence and decision-making use cases.

---

## 🎯 Objectives
- Design a **star schema** for analytical querying
- Store structured sales data efficiently
- Perform business-focused SQL analysis
- Generate insights for dashboards and reports
- Enable easy integration with BI tools (Power BI / Tableau)

---

## 🧱 Database Schema Design

### Fact Table
**sales_fact**
- Stores transactional sales data
- Measures: sales_amount, units_sold, discount

### Dimension Tables
1. **product_dim** – product details (category, brand, price)
2. **customer_dim** – customer information and segment
3. **region_dim** – geographic location details
4. **time_dim** – date, month, quarter, year hierarchy

---

## 🔄 Schema Relationships
- `sales_fact.product_id` → `product_dim.product_id`
- `sales_fact.customer_id` → `customer_dim.customer_id`
- `sales_fact.region_id` → `region_dim.region_id`
- `sales_fact.time_id` → `time_dim.time_id`

This structure enables **fast aggregation and reporting**, which is ideal for analytics workloads.

---

## 📊 Key Analytics & Reports
- Total sales revenue by region
- Top-selling products by revenue
- Monthly and yearly sales trends
- Sales contribution by customer segment
- Category-wise sales distribution
- Discount impact on revenue

All analytical queries are stored in a dedicated SQL file for reporting.

---

## 🛠 Tech Stack
- **Database**: PostgreSQL  
- **Modeling Technique**: Star Schema  
- **Query Tool**: pgAdmin 4  
- **Visualization**: Power BI / Tableau  
- **Language**: SQL  

---

## 🚀 How to Run
1. Create the database in PostgreSQL
2. Execute schema creation scripts (dimension & fact tables)
3. Insert sample or mock sales data
4. Run analytical queries for insights
5. Connect the database to a BI tool for visualization

---

## 👨‍💻 Skills Demonstrated
- Data warehouse modeling
- Star schema design
- Analytical SQL queries
- Aggregations and joins
- Business-oriented reporting
- BI tool integration readiness

---

## 📌 Real-World Use Cases
- E-commerce sales analysis
- Retail performance tracking
- Business intelligence reporting
- Management dashboards
- Revenue and growth analysis

---

## 📎 Conclusion
This project demonstrates the design and implementation of a **sales analytics database** using PostgreSQL.  
It reflects how real organizations structure data for **insight-driven decision making**, making it a strong **intermediate-level portfolio project** for data, SQL, and analytics-focused roles.

## 👤 AUTHOR
## SAKTHIVEL R
## B.TECH/IT