# Freight Delay Performance Dashboard (Power BI + SQL)

This project analyzes freight delivery delays using a manually constructed dataset and demonstrates how SQL and Power BI can be used together to uncover operational insights.

---

## 🔍 Overview

This dashboard project focuses on:

* Identifying average delivery delays by carrier and dispatcher
* Tracking daily delay trends
* Summarizing delivery status performance
* Visualizing overall on-time delivery percentage
* Filtering by terminal location

---

## ⚠️ Disclaimer

The dataset used in this project was manually created for educational and portfolio purposes only. It does not represent real operational performance data from any company.

### 📟 Note on Anonymized Data

All terminal, dispatcher, and carrier names in this project have been modified or anonymized to protect any potentially sensitive references and to maintain the fictional nature of this dataset. These identifiers were chosen for demonstration purposes only and do not represent actual individuals or organizations.

---

## 📁 Project Files

### 🔹 Main Dataset and Summaries

* `freight_delay_data.csv`: Main dataset used for slicers and modeling inputs
* `carrier_delay_summary.csv`: Summary of average delivery delay by carrier
* `dispatcher_delay_summary.csv`: Summary of total loads and delays by dispatcher
* `daily_delay_trend.csv`: Daily average delay trend by terminal
* `on_time_delivery_breakdown.csv`: Delivery status counts and on-time percentages

### 🔹 Power BI Project File

* `freight_delay_dashboard.pbix`: Full Power BI file containing visuals, data model, and slicer logic

### 🔹 SQL Scripts

SQL queries were written and executed in BigQuery Sandbox to generate the summary datasets:

* `01_carrier_summary.sql`: Calculates average delay by carrier
* `02_dispatcher_summary.sql`: Summarizes dispatcher-level delays and total loads
* `03_ontime_breakdown.sql`: Counts of early, on-time, and late deliveries
* `04_delay_trend.sql`: Daily average delay per terminal

### 🔹 Visual & Modeling Assets

* `/Dashboard/`: Screenshots of each dashboard view by terminal
* `/Modeling/`: Screenshots of Power Query steps and key DAX formulas
* `/Screenshots/`: Supplemental screenshots including BigQuery views and editor steps
* `/Reports/`: Includes PDF and DOCX versions of the final summary report

---

## 📊 Visualizations (Power BI Desktop)

* Average Delay by Carrier (Bar Chart)
* Late Loads by Dispatcher (Column Chart)
* Daily Average Delay Trend (Line Chart)
* Delivery Status Breakdown (Donut Chart)
* On-Time Delivery Percentage (Card)
* Terminal Filter (Slicer)

---

## 🛠️ Tools Used

* **Google BigQuery Sandbox** for SQL-based data summarization
* **Power BI Desktop (Free version)**
* **Power Query and DAX** for modeling and transformation logic
* **Manual CSV generation from SQL output**
* **GitHub** for version control and project documentation

---

## 📄 Implementation Notes

* SQL scripts are stored in `/SQL/`
* CSV summaries are stored in `/Data/`
* The `.pbix` file is available in `/PowerBI/` for local exploration
* Dashboard screenshots are in `/Dashboard/`
* Power Query and DAX modeling screenshots are in `/Modeling/`
* BigQuery and step-related screenshots are in `/Screenshots/`
* Final PDF/DOCX report is located in `/Reports/`

---

## 🔁 Lightweight Data Pipeline

This project includes a basic SQL-to-CSV pipeline that demonstrates core data pipeline concepts:

1. **Data Transformation in SQL:**
   Raw freight delivery data was summarized using SQL in Google BigQuery Sandbox.

2. **Manual CSV Export:**
   The resulting query outputs were downloaded as `.csv` files and stored locally.

3. **Data Modeling in Power BI:**
   These CSVs were used as structured inputs for the Power BI data model and dashboard.

> While the pipeline steps were completed manually, this project reflects the foundational concepts of an ETL (Extract, Transform, Load) workflow and could be extended with automation in future iterations.

---

## ✅ What You Can Learn From This Repo

* How to move from raw freight data to actionable logistics insights
* How to use BigQuery SQL to prepare data for visualization
* How to build clean and interactive dashboards in Power BI Desktop
* How to creatively document projects when publishing is restricted

---

## 📌 Next Steps

* Extend the dataset to simulate monthly performance
* Add benchmarking visuals for service level comparisons
* Convert into a more interactive public-facing dashboard once licensing allows

---

## 🗓️ Project Date: July 2025

## 👤 Created by: Nikkole Carlson
