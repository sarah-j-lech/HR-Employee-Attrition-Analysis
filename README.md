

# 📊 Employee Retention Analysis (HR Capstone)

## 📌 Executive Summary
This project analyzes a dataset of 1,470 employees to identify the root causes of attrition. By integrating **SQL** for data testing and **Tableau** for visualization, I discovered that **monthly income** and **specific job roles** (Sales Reps, Lab Techs) are the primary drivers of turnover.

## 📸 Dashboard Overview
![Dashboard Preview]([PASTE_IMAGE_LINK_HERE](https://raw.githubusercontent.com/sarah-j-lech/HR-Employee-Attrition-Analysis/6473544c494304a02d6e664da2289dff82db7a17/dashboard_screenshot.png)
**[➡️ Click Here to Interact with the Live Dashboard on Tableau Public](https://public.tableau.com/views/HR_Attrition_Analysis_Capstone/HRAttritionDashboard?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)**

---

## 🔍 Key Findings
### 1. The "Salary Gap"
* **Insight:** Employees who left the company earned, on average, **$4,787/month**, compared to **$6,832/month** for those who stayed.
* **Impact:** This ~$2,000 gap indicates a strong correlation between compensation and retention.

### 2. High-Risk Demographics
* **Age:** "Young Adults" (Under 30) have the highest attrition rate.
* **Role:** Sales Representatives and Laboratory Technicians face significantly higher turnover than management roles.

### 3. Departmental Trends
* **Sales Department:** Shows the highest overall attrition percentage compared to R&D and HR.

---

## 💡 Strategic Recommendations
Based on the data, I recommend the following actions to HR Leadership:
1.  **Compensation Review:** Conduct a market rate analysis for **Sales Representatives** and **Lab Technicians** to close the pay gap.
2.  **Young Talent Program:** Implement mentorship and career-pathing specifically for employees under 30 to improve engagement.
3.  **Exit Survey Focus:** Update exit interviews to specifically ask about "Compensation Satisfaction" to validate the SQL findings.

---

## 🛠 Tools Used
* **Data Cleaning:** Excel (Nested IFs, IFS, Removing Duplicates).
* **Data Analysis:** SQL (SQLite) - Used `GROUP BY`, `CASE WHEN`, and `AVG` to test hypotheses.
* **Visualization:** Tableau Public - Built interactive dashboards with Action Filters.
