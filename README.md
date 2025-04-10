# VelocityNet Customer Churn analysis

## Project Background
VelocityNet is a telecommunications company operating in a highly competitive market, where customer retention is a major challenge. Understanding the reasons behind customer churn—and how to proactively reduce it—is critical to sustaining profitability. This project focuses on analyzing customer behavior, service usage, and demographic patterns to uncover churn trends and provide data-driven insights that assist the marketing and technical team in designing effective retention strategies.

Insights and recommendations are provided on the following key areas:

- **Client Retention & Churn Analysis** – Identify trends in churn rate and retention across demographic and geographic and engagement levels.
- **Client Renewal & Growth Trends** – Assess renewal likelihood and industries contributing most to business growth.

Targeted SQL queries regarding various kpi's can be found [here](https://github.com/rPrajwal18/VelocityNet_Customer-Churn-analysis/tree/6a205b4aa48d04bdf15b7d870955ab1e23c0f102/sql).

## Data Structure & Initial Checks
VelocityNet's database as seen below consists of two main tables churn_production and prod_service, with other two tables being transformed tables.

![model_erd](https://github.com/rPrajwal18/VelocityNet_Customer-Churn-analysis/blob/6a205b4aa48d04bdf15b7d870955ab1e23c0f102/files/model_ERD.png)

Prior to begining of analysis, a variety of checks were conducted for familiarization with the datasets. The SQL queries to inspect and perform quality checks can be found [here](https://github.com/rPrajwal18/VelocityNet_Customer-Churn-analysis/blob/6a205b4aa48d04bdf15b7d870955ab1e23c0f102/sql/required_transformations.sql)

## Executive Summary

### Overview of Findings
- **Customer Base & Churn Rate**: VelocityNet has a total of 6,418 active customers, with 411 new joiners. The company recorded 1,732 churned customers, resulting in an overall churn rate of 27%. Notably, female customers account for 65% of total churn (1,111), indicating a need for improved customer engagement strategies among this segment.
-  **Age Group Analysis**: The 50–70 age group exhibits the highest churn volume, with 558 customers lost and a churn rate of 26%. This age group is heavily subscribed to services like Internet, Phone, and Unlimited Data, suggesting dissatisfaction or lack of perceived value in bundled offerings or service reliability.
- **Tenure & Contract Insights**: Among 2,087 long-term customers (tenure ≥ 24 months), 574 have churned, showing a churn rate of 28%—a concern even among loyal users. The most alarming churn pattern is observed under month-to-month contract types, which have a churn rate of 47%, cutting across all age segments and contributing to over 300+ churned users.

![analysis dashboard](https://github.com/rPrajwal18/VelocityNet_Customer-Churn-analysis/blob/6a205b4aa48d04bdf15b7d870955ab1e23c0f102/files/customer_churn_analyzed_dashboard.png)

## Insights Deep-Dive

### Customer Base & Churn Rate Insights
- VelocityNet’s customer base consists of 6,418 active customers, with 411 newly onboarded users in the latest reporting period, indicating consistent growth efforts. However, the company is also facing a high customer attrition rate, with 1,732 customers churned, resulting in an overall churn rate of 27%.
- A deeper gender-based churn analysis reveals that female customers account for a disproportionately high share of churn—65% (1,111 churned). This imbalance suggests potential pain points in user experience, communication strategies, or value perception among female customers. This segment represents a critical area for customer retention strategy, requiring targeted engagement campaigns and potentially improved personalization in offerings and support.

![female_cust_churn_analysis](https://github.com/rPrajwal18/VelocityNet_Customer-Churn-analysis/blob/6a205b4aa48d04bdf15b7d870955ab1e23c0f102/files/female_cust_churn_analysis.png)

### Age Group Analysis
- Customers in the 50–70 age group demonstrate the highest churn volume, with 558 users leaving, representing 26% of the churned population. This age segment heavily relies on essential telecom services, including Internet, Phone, and Unlimited Data.
- In contrast, the month-to-month contract group exhibits the most alarming churn behavior, with a churn rate of 47%, cutting across various age groups. Over 300 customers churned under this contract type alone. The flexibility of short-term contracts, while attractive at the point of entry, often leads to lower customer commitment and higher exit likelihood, especially if no loyalty hooks or value upgrades are offered.

![age_group_analysis](https://github.com/rPrajwal18/VelocityNet_Customer-Churn-analysis/blob/6a205b4aa48d04bdf15b7d870955ab1e23c0f102/files/age_group_churn_analysis.png)

### Tenure-Based & Contract-Type Insights
- Interestingly, even among long-tenured customers (≥ 24 months)—typically a loyal and profitable segment—574 have churned, leading to a churn rate of 28%. This highlights potential breakdowns in long-term customer satisfaction, such as outdated plans, unaddressed complaints, or lack of incentives for continued loyalty.
- Given that this segment is traditionally more stable and less likely to switch providers impulsively, the churn signals possible service dissatisfaction, lack of perceived value, or absence of loyalty reinforcement mechanisms.

![tenure_group_analysis](https://github.com/rPrajwal18/VelocityNet_Customer-Churn-analysis/blob/6a205b4aa48d04bdf15b7d870955ab1e23c0f102/files/tenure_group_churn_analysis.png)

## Recommendations

- Enhance Customer Retention Programs for At-Risk Segments.
- Introduce loyalty programs for short-tenure and month-to-month contract customers.
- Offer bundled service discounts for younger customers who use streaming and internet services.
- Improve digital payment experiences or incentivize auto-payment methods to reduce churn.
- Launch personalized re-engagement marketing campaigns targeting high-risk churn profiles.

## General Info

You can download and explore the Power BI (.pbix) file [here](https://github.com/rPrajwal18/VelocityNet_Customer-Churn-analysis/blob/6a205b4aa48d04bdf15b7d870955ab1e23c0f102/dashboard/Churn%20analysis%20dashboard.pbix) to interact with the full report and customize the analysis further based on your needs.

