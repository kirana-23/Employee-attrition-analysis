<div align="center">

<img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white" />
<img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white" />
<img src="https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black" />
<img src="https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=jupyter&logoColor=white" />

# Employee Attrition Analysis

**Identifying what makes employees leave — using Python, SQL & Power BI**

[![GitHub](https://img.shields.io/badge/GitHub-kirana--23-181717?style=flat-square&logo=github)](https://github.com/kirana-23)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-kirana--kira23-0A66C2?style=flat-square&logo=linkedin)](https://www.linkedin.com/in/kirana-kira23)
[![Email](https://img.shields.io/badge/Email-kirana232004@gmail.com-D14836?style=flat-square&logo=gmail)](mailto:kirana232004@gmail.com)

</div>

---

## Overview

This is an end-to-end HR analytics project analyzing employee attrition patterns across 1,470 employees using real-world HR data. The project explores what drives employees to leave — from salary gaps and overtime burnout to job level and age group — and delivers actionable insights through Python EDA, MySQL queries, and an interactive Power BI dashboard.

| Metric | Value |
|--------|-------|
| Total Employees | 1,470 |
| Attrited Employees | 237 |
| Attrition Rate | **16.12%** |
| Features Analyzed | 35 |

---

## Project Structure

```
Employee-Attrition/
├── Employee-attrition.ipynb               # EDA, visualizations & analysis (Python)
├── Employee_attrition.sql                 # 20+ SQL queries for attrition analysis
├── employee_cleaned.csv                   # Cleaned dataset — 1,470 rows × 32 columns
├── employee_attrition.pbix                # Interactive Power BI dashboard
└── Project_Insights_Employee_Attrition.txt   # Key findings summary
```

---

## Tech Stack

| Tool | Use |
|------|-----|
| **Python** — pandas, matplotlib, seaborn | Data cleaning, EDA, visualizations |
| **MySQL** | Structured attrition queries & aggregations |
| **Power BI** | Interactive dashboard & reporting |
| **Jupyter Notebook** | Analysis environment |

---

## Dataset

The dataset contains 1,470 employee records with 35 attributes spanning demographics, job details, satisfaction scores, financials, and tenure.

<details>
<summary><b>View all columns</b></summary>

| Category | Columns |
|----------|---------|
| Demographics | Age, Gender, MaritalStatus, EducationField |
| Job Details | Department, JobRole, JobLevel, BusinessTravel, OverTime |
| Financials | MonthlyIncome, DailyRate, HourlyRate, PercentSalaryHike, StockOptionLevel |
| Satisfaction | JobSatisfaction, EnvironmentSatisfaction, WorkLifeBalance, RelationshipSatisfaction, JobInvolvement |
| Tenure | YearsAtCompany, YearsInCurrentRole, YearsSinceLastPromotion, YearsWithCurrManager, TotalWorkingYears |
| Target | `Attrition` (Yes / No) |

</details>

---

## Key Findings

### Top 5 Drivers of Attrition

> These are the five factors most strongly correlated with employees leaving the organization.

| # | Factor | Finding |
|---|--------|---------|
| 1 | 💰 Low Monthly Income | Attrited employees earned ₹4,787/mo avg vs ₹6,832/mo for retained — a ₹2,045 gap |
| 2 | 🆕 Entry-Level Job (Level 1) | 143 of 237 attritions (60%) were at Job Level 1 |
| 3 | ⏰ Overtime | 127 overtime workers left vs 110 non-overtime workers |
| 4 | 💍 Single Marital Status | Single employees accounted for 120 of 237 attritions |
| 5 | 🎯 Age Group 25–35 | 116 employees in career-building phase left |

---

### Detailed Insights

<details>
<summary><b>Insight 1 — Department-wise Attrition</b></summary>

| Department | Attrition Count |
|------------|----------------|
| Research & Development | 133 |
| Sales | 92 |
| Human Resources | 12 |

R&D had the highest count, but Sales has a proportionally higher rate relative to its workforce size — making it more concerning.

</details>

<details>
<summary><b>Insight 2 — Gender-wise Attrition</b></summary>

| Gender | Attrition Count |
|--------|----------------|
| Male | 150 |
| Female | 87 |

Male employees are nearly **2× more likely** to leave than female employees.

</details>

<details>
<summary><b>Insight 3 — Marital Status-wise Attrition</b></summary>

| Marital Status | Attrition Count |
|----------------|----------------|
| Single | 120 |
| Married | 84 |
| Divorced | 33 |

Single employees have fewer personal commitments, making job switches easier.

</details>

<details>
<summary><b>Insight 4 — Overtime Impact</b></summary>

| Overtime | Attrition Count |
|----------|----------------|
| Yes | 127 |
| No | 110 |

Overtime is a clear contributor to burnout and attrition.

</details>

<details>
<summary><b>Insight 5 — Job Role-wise Attrition</b></summary>

| Job Role | Attrition Count |
|----------|----------------|
| Laboratory Technician | 62 |
| Sales Executive | 57 |
| Research Scientist | 47 |
| Manager | 5 |
| Research Director | 2 |

Junior roles are significantly more vulnerable than senior roles.

</details>

<details>
<summary><b>Insight 6 — Job Level-wise Attrition</b></summary>

Job Level 1 (Freshers / Entry-Level) accounts for **143 out of 237** attritions — the most critical finding. Early-career employees seek better pay and opportunities elsewhere.

</details>

<details>
<summary><b>Insight 7 — Age Group-wise Attrition</b></summary>

| Age Group | Attrition Count |
|-----------|----------------|
| 25–35 | 116 |
| Below 25 | 44 |
| 36–45 | 43 |
| Above 45 | 34 |

The **25–35 career-building phase** is the highest-risk window for attrition.

</details>

<details>
<summary><b>Insight 8 — Salary-wise Attrition</b></summary>

| Employee Group | Avg Monthly Income |
|----------------|--------------------|
| Attrited | ₹4,787 |
| Retained | ₹6,832 |

A gap of nearly ₹2,000/month — salary dissatisfaction is a leading predictor.

</details>

<details>
<summary><b>Insight 9 — Tenure-wise Attrition</b></summary>

| Employee Group | Avg Tenure |
|----------------|-----------|
| Attrited | 5.13 years |
| Retained | 7.37 years |

The first 5 years are the most critical window for retention strategies.

</details>

<details>
<summary><b>Insight 10 — Business Travel-wise Attrition</b></summary>

| Travel Frequency | Attrition Count |
|------------------|----------------|
| Travel Rarely | 156 |
| Travel Frequently | 69 |
| Non-Travel | 12 |

Frequent travel creates fatigue and work-life imbalance contributing to attrition.

</details>

<details>
<summary><b>Insight 11 — Education Field-wise Attrition</b></summary>

| Education Field | Attrition Count |
|-----------------|----------------|
| Life Sciences | 89 |
| Medical | 63 |
| Marketing | 35 |
| Technical Degree | 32 |

Life Sciences and Medical graduates have high market demand — more external options available to them.

</details>

---

## How to Run

### Python Notebook

```bash
pip install pandas matplotlib seaborn jupyter
jupyter notebook Employee-attrition.ipynb
```

### SQL (MySQL)

```sql
-- Step 1: Create database and import employee_cleaned.csv as a table
-- Step 2: Run the queries
SOURCE Employee_attrition.sql;
```

### Power BI

Open `employee_attrition.pbix` in [Power BI Desktop](https://powerbi.microsoft.com/desktop/) (free).

---

## Conclusion

The analysis of 1,470 employee records reveals that attrition is driven by a combination of financial, personal, and work-environment factors. Organizations can significantly reduce turnover by:

- ✅ Offering competitive salaries especially at entry levels
- ✅ Building structured career growth paths for junior employees
- ✅ Monitoring and limiting overtime hours to prevent burnout
- ✅ Investing in engagement programs targeting the 25–35 age group

---

## Author

**Kirana B**

[![GitHub](https://img.shields.io/badge/GitHub-kirana--23-181717?style=for-the-badge&logo=github)](https://github.com/kirana-23)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-kirana--kira23-0A66C2?style=for-the-badge&logo=linkedin)](https://www.linkedin.com/in/kirana-kira23)
[![Email](https://img.shields.io/badge/Email-kirana232004@gmail.com-D14836?style=for-the-badge&logo=gmail)](mailto:kirana232004@gmail.com)

---

<div align="center">
  <sub>for learning and portfolio purposes</sub>
</div>
