# 📊 Axon CRM Data Analytics Project

This repository showcases a comprehensive **CRM Data Analytics Solution** developed for **Axon**, a fast-growing retail brand. The project aimed to transform fragmented and siloed customer data into actionable business intelligence using **Microsoft Excel, MySQL, Power BI, and Tableau**. The goal was to create interactive, KPI-driven dashboards for real-time insights into customer behavior, sales performance, and lead management.

---

## 🚀 Project Overview

Axon's CRM system suffered from data silos, lack of real-time insights, poor reporting experience, and the absence of KPI-driven dashboards. This project addressed these challenges by building a unified analytics ecosystem, enabling Axon’s sales and marketing teams to make data-driven decisions efficiently.

---

## 📝 Problem Statement

Key challenges identified:

* **Siloed Customer Data**: Disconnected systems with fragmented information.
* **Lack of Real-Time Insights**: Decisions were based on outdated data.
* **No KPI-Driven Dashboards**: Crucial KPIs were not tracked or visualized.
* **Poor CRM Reporting Experience**: Existing reports were not user-friendly or comprehensive.

---

## 🎯 Project Goal

To design and develop a **unified, real-time, KPI-driven CRM Analytics Solution** that enables actionable insights across Axon’s sales and marketing functions.

---

## 📊 Key Performance Indicators (KPIs)

### **Opportunity Dashboard KPIs**

* Expected Amount (Pipeline Revenue)
* Win Rate, Conversion Rate, Loss Rate
* Active Opportunities Count
* Trend Analysis (Expected vs. Forecast, Closed Won vs. Total Closed)
* Opportunities by Industry & Opportunity Type

### **Lead Dashboard KPIs**

* Total Leads & Conversion Rate
* Expected Amount from Converted Leads
* Converted Accounts & Opportunities
* Lead by Source, Industry, and Stage

---

## 🛠️ Project Workflow & Tools Used

| Step                                      | Task                                                   | Tools                  |
| ----------------------------------------- | ------------------------------------------------------ | ---------------------- |
| **1. Data Preparation**                   | Cleaning, transformations, preliminary Excel dashboard | Microsoft Excel        |
| **2. SQL Integration**                    | Database design, table creation, data loading          | MySQL, MySQL Workbench |
| **3. BI Tool Connection & Data Modeling** | Data modeling & optimization                           | Tableau, Power BI      |
| **4. Dashboard Development**              | KPI calculations, visualizations, interactivity        | Tableau, Power BI      |
| **5. QA & Validation**                    | Data validation, testing with SQL queries              | MySQL, Excel, BI Tools |

---

## 🖥️ Project Deliverables

* **Excel Dashboard**: Initial trends and KPI calculations.
* **MySQL Database Schema & Queries**: Normalized database with relational integrity.
* **Tableau Dashboard**: Visual insights on Opportunities and Leads.
* **Power BI Dashboard**: Advanced analytics with DAX and interactive filters.
* **Insights Report**: Business findings, challenges, and recommendations.

---

## 📊 Key Business Insights

* **High Opportunity Loss Rate (71.5%)**: Indicates need for process optimization.
* **Lead Quality vs Quantity**: Focus should shift towards high-quality lead sources.
* **Industry Focus**: Identified industries with higher conversion potential.

---

## ⚠️ Challenges Faced

* Data inconsistencies (missing values, duplicates) in raw CSVs.
* Complex KPI logic involving multi-table joins and relationship definitions.
* Building a robust data model in MySQL to ensure BI tool performance and accuracy.

---

## 🔮 Future Recommendations

* Implement structured **Loss Reasons** tracking for opportunity loss analysis.
* Develop a **Lead Scoring Model** for lead prioritization.
* Analyze **Sales Cycle Bottlenecks** and optimize process durations.
* Integrate **Marketing & Customer Service Data** for a 360° CRM view.
* Automate **ETL Pipelines** for real-time CRM data updates.

---

## 📂 Repository Structure

```
.
├── data/
│   ├── raw/
│   │   ├── Account.xlsx - Sheet1.csv
│   │   ├── User Table.xlsx - Sheet1.csv
│   │   ├── Lead.xlsx - Sheet1.csv
│   │   ├── Opportunity Table.xlsx - Sheet1.csv
│   │   └── Opportunity Product.xlsx - Sheet1.csv
│   └── processed/
│       └── (Optional processed CSVs post-cleaning)
├── documentation/
│   └── Table Column Descriptions.docx
├── sql/
│   ├── create_tables.sql
│   └── load_data.sql (Optional for LOAD DATA INFILE)
├── dashboards/
│   ├── Axon_CRM_Excel_Dashboard.xlsx
│   ├── Axon_CRM_Tableau_Dashboard.twbx
│   └── Axon_CRM_PowerBI_Dashboard.pbix
├── images/
│   ├── excel_opportunity_dashboard.jpg
│   ├── excel_lead_dashboard.jpg
│   ├── mysql_schema.png
│   ├── sql_create_table.png
│   ├── sql_validation_query.png
│   ├── tableau_dashboard.png
│   └── powerbi_dashboard.png
└── README.md
```

---

## 🏁 How to Run the Project Locally

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/your-username/axon-crm-analytics.git
   cd axon-crm-analytics
   ```

2. **Setup MySQL Database:**

   * Install & run MySQL (XAMPP, Docker, or direct installation).
   * Execute `create_tables.sql` to create the database schema.
   * Load CSV data into respective tables using MySQL Workbench's "Table Data Import Wizard" or execute `load_data.sql` if available.

3. **View Excel Dashboard:**

   * Open `dashboards/Axon_CRM_Excel_Dashboard.xlsx`.

4. **View Tableau Dashboard:**

   * Open `dashboards/Axon_CRM_Tableau_Dashboard.twbx` in Tableau Desktop.
   * Ensure Tableau is connected to your local MySQL instance.

5. **View Power BI Dashboard:**

   * Open `dashboards/Axon_CRM_PowerBI_Dashboard.pbix` in Power BI Desktop.
   * Ensure Power BI is connected to your local MySQL instance.

---
