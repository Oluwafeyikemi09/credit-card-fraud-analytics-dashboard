# 💳 Credit Card Fraud & Customer Analytics Dashboard

![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![SQL Server](https://img.shields.io/badge/SQL%20Server-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)
![DAX](https://img.shields.io/badge/DAX-025E8C?style=for-the-badge)
![Power Query](https://img.shields.io/badge/Power%20Query-217346?style=for-the-badge&logo=microsoft&logoColor=white)
![Status](https://img.shields.io/badge/Status-Completed-success?style=for-the-badge)

An interactive **Power BI dashboard** analyzing **925K+ credit card transactions** to uncover fraud patterns, customer spending behavior, and merchant performance using **SQL, DAX, Power Query, and Power BI**.

---

# 📌 Project Overview

Credit card fraud remains one of the biggest challenges facing financial institutions, resulting in financial losses and operational risks. Beyond fraud prevention, businesses also need to understand customer spending behavior, merchant performance, and transaction trends to make informed decisions.

This end-to-end Business Intelligence project transforms over **925,000 credit card transactions (January 2019 – June 2020)** into actionable insights using **SQL Server, Power Query, DAX, and Power BI**.

The dashboard provides an interactive experience that enables stakeholders to monitor business performance, detect fraud trends, understand customer behavior, and evaluate merchant performance through intuitive visualizations and dynamic insights.

---

# ⭐ Project Highlights

- 📊 Analyzed **925K+ credit card transactions**
- 📈 Built a **5-page interactive Power BI dashboard**
- 🛠 Answered business questions using **SQL**
- 📉 Created dynamic KPIs and insight cards with **DAX**
- 🔄 Cleaned and transformed data using **Power Query**
- 📖 Applied business storytelling to support decision-making
- 🎯 Developed actionable recommendations for fraud prevention and business performance

---

# 📸 Dashboard Preview

## Executive Overview

> 

<img width="1064" height="495" alt="Executive Overview" src="https://github.com/user-attachments/assets/b4f60232-52d2-4a36-91f9-3cd06d878340" />


---

# 🎯 Business Problem

Financial institutions process thousands of transactions daily, making it difficult to detect fraudulent activities while understanding customer spending behavior and merchant performance.

This dashboard helps answer critical business questions relating to:

- Financial Performance
- Fraud Detection
- Customer Behavior
- Merchant Performance
- Geographic Analysis
- Business Decision-Making

---

# ❓ Business Questions Answered

## Executive Overview

- What is the total transaction value?
- How many transactions were processed?
- What is the fraud rate?
- Which merchant categories generate the highest revenue?
- Which states contribute the highest transaction value?
- How much revenue is lost to fraud?

## Fraud & Risk Analysis

- Which merchant categories have the highest fraud rate?
- Which merchants experience the highest fraud losses?
- Which states record the highest fraud activity?
- At what time of day does fraud occur most frequently?
- Which categories present the highest fraud risk?

## Customer Behavior Analytics

- Which customer age group contributes the highest revenue?
- Which gender contributes the highest spending?
- Who are the highest-value customers?
- Which occupations generate the most revenue?
- How does spending vary across age groups?

## Merchant & Business Insights

- Which merchants generate the highest revenue?
- Which merchants have the highest fraud rate?
- Which merchants incur the greatest fraud losses?
- Is merchant revenue concentrated or diversified?
- How has merchant revenue changed over time?

---

# 📂 Dataset Information

| Attribute | Details |
|-----------|---------|
| **Dataset** | Credit Card Transactions |
| **Records** | 925,000+ |
| **Time Period** | January 2019 – June 2020 |
| **Dashboard Pages** | 5 |
| **Tools** | SQL Server, Power BI, DAX, Power Query |

---

# 🛠 Tools & Technologies

- Power BI Desktop
- SQL Server
- DAX
- Power Query
- Microsoft Excel

---

# 🧹 Data Preparation & Transformation

The following preprocessing steps were completed before building the dashboard:

- Cleaned and validated transaction records.
- Corrected data types.
- Created a Date table for time-based analysis.
- Created Age Groups from customers' dates of birth.
- Extracted transaction hour for fraud analysis.
- Built relationships between tables.
- Developed calculated columns and DAX measures.
- Designed interactive slicers and page navigation using bookmarks.

---

# 📊 Dashboard Overview

## 📄 Page 1 - Executive Overview

<img width="1064" height="495" alt="Executive Overview" src="https://github.com/user-attachments/assets/73f3086f-db53-4a3a-8d01-3f907ef78137" />


**Purpose**

Provides a high-level summary of business performance through KPIs, monthly trends, revenue by category, state analysis, fraud distribution, and executive insights.

---

## 🛡️ Page 2 - Fraud & Risk Analysis

<img width="1060" height="488" alt="Fraud Risk Analysis" src="https://github.com/user-attachments/assets/5650507a-e1e7-49de-bbd2-bfdd8ccc5671" />


**Purpose**

Analyzes fraud patterns by identifying high-risk categories, fraud hotspots, fraud activity by hour, fraud trends, and fraud exposure.

---

## 👥 Page 3 - Customer Behavior Analytics

<img width="1057" height="493" alt="Customer Analytics" src="https://github.com/user-attachments/assets/6fb2a87e-d228-4be1-be87-c5045ebae2ce" />


**Purpose**

Explores customer demographics and spending behavior by analyzing age groups, gender, occupations, top customers, and spending patterns.

---

## 🏪 Page 4 - Merchant & Business Insights

<img width="1058" height="497" alt="Merchants Insights" src="https://github.com/user-attachments/assets/e2b5e941-5fad-4cc1-8478-2e8ab58ed813" />


**Purpose**

Evaluates merchant performance through revenue analysis, fraud exposure, merchant rankings, revenue trends, and business insights.

---

## 📄 Page 5 - Executive Summary

<img width="1040" height="486" alt="Executive Summary" src="https://github.com/user-attachments/assets/b7d1893b-6a19-43ee-81e3-551e52016ec3" />


**Purpose**

Summarizes the major findings, business insights, and recommendations from the analysis.

---

# 📈 Key Insights

- Grocery POS generated the highest transaction value, contributing approximately **16%** of total transaction value.
- Fraud activity was concentrated between **10:00 PM and 3:00 AM**, accounting for over **84%** of fraud cases.
- Customers aged **35 - 44** generated the highest transaction value.
- Female customers contributed approximately **55%** of total transaction value.
- Merchant revenue is highly diversified, with the **Top 10 merchants contributing only about 3–4%** of total transaction value.
- Shopping-related merchant categories consistently recorded the highest fraud rates.

---

# 💡 Business Recommendations

- Increase fraud monitoring during the **10 PM – 3 AM** high risk period.
- Apply enhanced fraud controls to shopping-related merchant categories.
- Monitor merchants with elevated fraud rates and losses.
- Develop targeted customer engagement strategies for customers aged **35 - 44**.
- Continue monitoring high-volume states to strengthen fraud prevention efforts.

---

# 📁 Repository Structure

```text
credit-card-fraud-analytics-dashboard
│
├── README.md
├── Credit Card Fraud Analytics.pdf
│
├── 📂 SQL Queries
│   ├── Financial Analysis
│   ├── Fraud Analysis
│   ├── Customer Analysis
│   └── Merchant Analysis
│
├── 📂 Dashboard Screenshots
├── 📂 Documentation
└── 📂 Assets
```

---

# 📦 Project Deliverables

This repository includes:

- ✅ Dashboard PDF
- ✅ SQL Queries
- ✅ DAX Measures
- ✅ Dashboard Screenshots
- ✅ Project Documentation
  

---

# 🚀 Skills Demonstrated

### Data Analytics

- Data Cleaning
- Data Transformation
- Exploratory Data Analysis
- Business Intelligence
- Business Storytelling

### SQL

- Data Retrieval
- Aggregations
- Common Table Expressions (CTEs)
- Window Functions
- Business Query Development

### Power BI

- Data Modeling
- Power Query
- DAX
- KPI Development
- Interactive Dashboards
- Bookmarks & Navigation
- Dynamic Insight Cards

### Business Analysis

- Fraud Analytics
- Customer Segmentation
- Merchant Performance Analysis
- Financial Performance Analysis
- Data Visualization

---
The Power BI file exceeds GitHub's file size limit.

**Download here:**
https://drive.google.com/file/d/1oKGWoZNfbu03ZepNJRwsxAw32UdXdYvV/view

You can download the dataset here:

🔗 https://www.kaggle.com/datasets/ealtman2019/credit-card-transactions

# 👩‍💻 About Me

Hi, I'm **Oluwafeyikemi Oladele**, an aspiring **Data Analyst** passionate about transforming raw data into actionable business insights using **SQL, Power BI, Excel, and DAX**.

I enjoy solving business problems through analytics, building interactive dashboards, and communicating insights that support data-driven decision-making.

I am currently **open to opportunities** in:

- Data Analyst
- Business Intelligence Analyst
- Power BI Developer

## 📫 Connect With Me

- **LinkedIn:** https://www.linkedin.com/in/oluwafeyikemi-oladele
- **GitHub:** https://github.com/Oluwafeyikemi09
- **Email:** oluwafeyikemioladele5@gmail.com

---

# 🙏 Acknowledgements

This project was developed using a publicly available credit card transaction dataset for educational and portfolio purposes.

---

# ⭐ Support

If you found this project helpful or insightful, consider giving this repository a **Star ⭐**.

If you have any feedback, suggestions, or collaboration opportunities, feel free to connect with me on LinkedIn.

Thank you for visiting this repository!
