![Image](https://github.com/user-attachments/assets/5d96bd30-e279-4d66-ae5f-f5e8df85597d)
##  Project Background

A restaurant business requires continuous operational intelligence to analyze sales trends, identify high-performing menu items, and optimize staffing schedules based on demand. The goal is to maximize revenue and average order value while ensuring efficient daily operations.

This project delivers a clear, concise dashboard that transforms raw transaction data from a SQL database into actionable insights on customer behavior, product mix, and daily/weekly volatility.

Insights and recommendations are provided on the following key areas:
* **Revenue and Order Performance:** Tracking key metrics like Total Revenue, Average Order Value, and Total Orders.
* **Menu Optimization:** Identifying the **Top Selling Items** (e.g., Mac & Cheese, Lasagna) and **Top Category Contributions** to sales.
* **Staffing Efficiency:** Analyzing **Orders by Day of Week** and **Average Revenue per Order by Day of Week** to inform labor scheduling.
* **Sales Volatility:** Monitoring the **Revenue Trend Over Time** (Monthly) to anticipate peak and trough peri

* **Interactive Dashboard:** The full Restaurant Sales dashboard can be accessed [here](LINK_TO_POWER_BI_DASHBOARD).
* **Data Sourcing and Querying:** Data was sourced and aggregated directly from an **SQL Database**, showcasing proficiency in complex querying and ETL from production environments.

## Data Structure & Initial Checks

#### Data Overview
The analysis was built on a streamlined data model sourced directly from an **SQL Database**. To ensure rapid load times and efficient visualization, a single, pre-aggregated table (likely a view or custom query result) containing all necessary transactional and menu details was imported.

This approach demonstrates proficiency in leveraging SQL for preliminary aggregation before final modeling.

#### Data Model (Single Fact Table)
The model uses one primary table containing all aggregated fields, including:

* **Key Metrics:** Total Revenue, Average Order Value, Total Orders, and Average Price.
* **Dimensional Fields:** Item Name, Day of Week, Month, and Category.

This simplified structure is ideal for focused, high-speed reporting on core operational performance.
![Image](https://github.com/user-attachments/assets/23ac6a7d-c074-4f96-a7c5-0a9b40280eb2)
#### Data Cleaning and Preparation
The data cleaning and preparation process was primarily executed using **Power Query (M Language)** after the initial SQL import.

* **ETL (Extract, Transform, Load):** Power Query was used to handle any final data typing, currency formatting, and ensuring the consistency of categorical data (e.g., item names and categories).
* **Metric Calculation (DAX):** Measures like **Average Order Value ($6)** and **Average Revenue per Order by Day of Week** were calculated using DAX (Data Analysis Expressions) to derive the core insights shown on the dashboard.
* **Time Intelligence:** The monthly trend line required custom DAX or Power Query functions to ensure accurate tracking and visualization of volatility over the calendar year.

##  Executive Summary (Restaurant Sales)

The restaurant is performing steadily with total **Revenue of $26K** and a healthy **Average Order Value of $6**. However, the **Revenue Trend Over Time** shows significant monthly volatility, peaking in March but sharply declining in August and September. The core business relies heavily on high-carb, comfort items, with **Mac & Cheese** and **Meat Lasagna** being the top sellers. Immediate focus is needed to smooth out monthly revenue volatility and ensure staffing aligns precisely with daily demand, which is highest on **Mondays** and **Saturdays**.



###  Financial Health and Trend Analysis

* **Core Performance:** The restaurant maintains a strong **Average Order Value ($6)** across **4,567 total orders**.
* **Monthly Volatility:** The revenue trend reveals pronounced dips, notably a significant drop between July and September, requiring strategic intervention to maintain revenue targets during off-peak periods.

![Image](https://github.com/user-attachments/assets/9c4456b2-15e2-41e5-85eb-1d3138ebbadb)



###  Menu and Product Contribution

* **Menu Reliance:** The **Top Selling Items** are dominated by classic comfort foods like **Mac & Cheese, Meat Lasagna, and Fettuccine Alfredo**, which are the most reliable revenue drivers.
* **High-Value Categories:** The **Top 5 Category Contribution to Sales** shows that **Shrimp Scampi (22.23%)** and **Meat Lasagna (21.56%)** are the most valuable categories.

![Image](https://github.com/user-attachments/assets/45af0822-3add-4b16-928c-f58d49e7b35a)
![Image](https://github.com/user-attachments/assets/27e6bf5d-4845-4380-9b5d-3276a75c70e1)



### Operational and Staffing Efficiency

* **Peak Demand Days:** Analysis of **Orders by Day of Week** indicates that **Mondays (1,519 orders)** and **Saturdays (1,508 orders)** are the busiest days, representing critical peak periods for staffing.
* **Consistent Order Value:** The **Average Revenue per Order by Day of Week** is remarkably consistent (around **$0.28 to $0.30**), suggesting staffing can be based purely on **order volume**.

![Image](https://github.com/user-attachments/assets/345471c3-e390-4aca-ae55-6ef69364e323)
![Image](https://github.com/user-attachments/assets/dc1dabff-ab9f-449f-a94b-878f997d6d07)

##  Business Recommendations

Based on the analysis of financial health, menu performance, and daily operational trends, the following five strategic actions are critical to stabilizing monthly revenue and maximizing operational efficiency:

* **1. Stabilize Off-Peak Revenue (July-September):** Address the significant dip in revenue observed during the late summer months. Implement **targeted, limited-time offers or seasonal menu additions** to drive traffic during historically slower periods.
* **2. Optimize Staffing Schedule for Peak Days:** Use the **Orders by Day of Week** data to precisely align labor hours. Prioritize full staffing levels and peak resource allocation on **Mondays and Saturdays** (the highest order volume days) to ensure fast service.
* **3. Maximize High-Volume Menu Items:** Given the reliability of top sellers like **Mac & Cheese** and **Meat Lasagna**, ensure these items are never out of stock. Standardize preparation time for these high-volume items to minimize order delays.
* **4. Introduce High-Margin Item Promotion:** Test promoting a new, high-margin special on days with slightly lower average revenue per order to slightly increase the **Average Price** metric.
* **5. Review Pricing Strategy for Consistency:** Leverage the stable **Average Revenue per Order by Day of Week** as a baseline to experiment with **dynamic pricing** for high-demand, low-cost menu items during the busiest hours of **Mondays** and **Saturdays** to capture incremental profit.

---

Thank you for reading! Leave a comment if you have any questions about the analysis.


