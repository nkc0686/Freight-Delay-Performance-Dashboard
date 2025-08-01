# Freight Delay Performance Dashboard (Power BI + SQL)

This project analyzes freight delivery delays using a manually constructed dataset and demonstrates how SQL and Power BI can be used together to uncover operational insights.

---

## 🔍 Overview

This dashboard project focuses on:

- Identifying average delivery delays by carrier and dispatcher  
- Tracking daily delay trends  
- Summarizing delivery status performance  
- Visualizing overall on-time delivery percentage  
- Filtering by terminal location  

---

## ⚠️ Disclaimer

The dataset used in this project was manually created for educational and portfolio purposes only. It does not represent real operational performance data from any company.

---

## 🛡️ Note on Anonymized Data

All terminal, dispatcher, and carrier names used in this project are fictional or anonymized.  
These identifiers were selected solely for demonstration and illustrative purposes.

---

## 📁 Project Files

### 🔹 Main Dataset and Summaries

- `freight_delay_data.csv` — Primary dataset used for slicers and modeling inputs  
- `carrier_delay_summary.csv` — Summary of average delivery delay by carrier  
- `dispatcher_delay_summary.csv` — Summary of total loads and delays by dispatcher  
- `daily_delay_trend.csv` — Daily average delay trend by terminal  
- `on_time_delivery_breakdown.csv` — Delivery status counts and on-time percentages  

### 🔹 Power BI Project File

- `freight_delay_dashboard.pbix` is available upon request.  
  Due to GitHub file size and version control limitations, it is not included in this repository.  
  > 📩 Contact me via [LinkedIn](https://www.linkedin.com/in/nikkole-carlson-20a58046/) or GitHub to request access.

### 🔹 SQL Scripts

SQL queries were written and executed in Google BigQuery Sandbox:

- `01_carrier_summary.sql` — Calculates average delay by carrier  
- `02_dispatcher_summary.sql` — Summarizes dispatcher-level delays and total loads  
- `03_ontime_breakdown.sql` — Counts of early, on-time, and late deliveries  
- `04_delay_trend.sql` — Daily average delay per terminal  

### 🔹 Visual & Modeling Assets

- `/Dashboard/` — Screenshots of each dashboard view by terminal  
- `/Modeling/` — Screenshots of Power Query steps and DAX formulas  
- `/Screenshots/` — Supplemental screenshots including BigQuery views and editor steps  
- `/Reports/` — PDF and DOCX versions of the final project summary  

---

## 📊 Visualizations (Power BI Desktop)

- Average Delay by Carrier (Bar Chart)  
- Late Loads by Dispatcher (Column Chart)  
- Daily Average Delay Trend (Line Chart)  
- Delivery Status Breakdown (Donut Chart)  
- On-Time Delivery Percentage (Card)  
- Terminal Filter (Slicer)  

---

## 🛠️ Tools Used

- Google BigQuery Sandbox — SQL-based data summarization  
- Power BI Desktop — Dashboard development  
- Power Query & DAX — Data modeling and transformation  
- Manual CSV exports from SQL output  
- GitHub — Version control and documentation  

---

## 📄 Implementation Notes

- SQL scripts: `/SQL/`  
- CSV summaries: `/Data/`  
- Dashboard screenshots: `/Dashboard/`  
- Power Query and DAX screenshots: `/Modeling/`  
- BigQuery-related views: `/Screenshots/`  
- Final reports: `/Reports/`  
- The `.pbix` file has been removed from this repo for versioning reasons and is available upon request.

---

## 🔁 Lightweight Data Pipeline

This project demonstrates a foundational SQL-to-CSV-to-BI data pipeline:

1. **Transform** – SQL queries summarize freight delivery performance  
2. **Load** – Manual CSV exports serve as input datasets  
3. **Model** – Power BI uses these structured CSVs to create interactive visuals  

This manual pipeline reflects key ETL (Extract, Transform, Load) concepts and can be extended with automation in future iterations.

---

## ✅ What You Can Learn From This Repo

- How to move from raw freight data to actionable logistics insights  
- How to use SQL to summarize transportation performance  
- How to build an interactive dashboard in Power BI Desktop  
- How to creatively document BI projects when publishing is restricted  

---

## 📌 Next Steps

- Simulate monthly trend performance  
- Add benchmarks for SLA comparison  
- Convert to a public dashboard when licensing allows  

---

**🗓️ Project Date:** July 2025  
**👤 Created by:** Nikkole Carlson  
