# Business Transactions Analysis 📊

## 📌 Project Overview
This project analyzes transactional sales data to identify revenue trends, product performance, and time-based patterns. The objective is to demonstrate end-to-end **data analyst skills** using **SQL and Python**, with a focus on clean analysis and business-relevant insights.

---

## 📂 Project Structure
```text
├── data/
│   └── transactions.csv
├── sql/
│   └── analysis_queries.sql
├── notebooks/
│   └── sales_analysis.ipynb
├── Images/
│   └── Monthly_Revenue_Trend.png
└── README.md
📊 Key Insights
Based on the analysis, the following business insights were identified:

Data Integrity: Approximately 25% of the raw data contained missing CustomerID or negative Quantity values. Cleaned this data to ensure revenue calculations reflect actual sales.

Revenue Concentration: A small subset of top customers and products contributes to a significant portion of the total revenue.

Seasonal Trends: Clear spikes in revenue are observed in the fourth quarter (Q4), as shown in the visualization below.

📈 Monthly Revenue Visualization
Note: The chart above illustrates the growth and seasonality patterns discovered during the EDA phase.
🛠️ How to Run
Follow these steps to set up and run the analysis on your local machine:

1. Clone the Repository:
```bash
git clone https://github.com/mahsafdei/business-transactions-analysis.git
cd business-transactions-analysis
```

2.  **Set Up a Virtual Environment (Optional but Recommended):**
    ```bash
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
    ```

3.  **Install Dependencies:**
    ```bash
  pip install pandas matplotlib seaborn notebook
    ```

4. Run the Analysis:
Open notebooks/sales_analysis.ipynb in Jupyter Notebook or VS Code.

Explore the sql/ folder for standalone data extraction queries.
    ## 👤 About Me
I am a Data Analyst with a Master’s degree in **Mathematics** and a professional background in **Accounting**. My expertise lies in bridging the gap between complex numerical data and actionable business insights.
- 🌍 **Experience:** Data analysis and financial reporting in both **Iran** and **Canada**.
- 💻 **Tech Stack:** Python (Pandas, Matplotlib), SQL, Excel, and Tableau.
- 📫 **Connect with me:** linkedin.com/in/mahsa-fadaei-980a55294
