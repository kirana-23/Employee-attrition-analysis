# Employee Attrition Analysis | HR Analytics

<p align="center">
  <img src="https://img.shields.io/badge/Python-Data%20Analysis-blue?logo=python" />
  <img src="https://img.shields.io/badge/MySQL-SQL-orange?logo=mysql" />
  <img src="https://img.shields.io/badge/Power%20BI-Dashboard-yellow?logo=powerbi" />
  <img src="https://img.shields.io/badge/Jupyter-Notebook-orange?logo=jupyter" />
</p>

## 1. Project Overview

Employee attrition is a significant organizational challenge that can impact workforce productivity, operational efficiency, and employee retention.

This project presents an end-to-end HR analytics solution to investigate employee attrition patterns across **1,470 employee records**. Using Python, MySQL, and Power BI, the analysis explores workforce characteristics and examines factors associated with employee turnover, including compensation, overtime, job roles, job levels, and age groups.

The project combines exploratory data analysis, SQL-based business analysis, and interactive dashboard development to transform raw HR data into meaningful insights that support data-driven workforce decisions.

## 2. Business Objectives

- Measure employee attrition and understand workforce turnover patterns.
- Identify departments, job roles, and employee groups with higher attrition.
- Analyze the relationship between monthly income and employee turnover.
- Investigate the impact of overtime on employee attrition.
- Examine attrition patterns across age groups and job levels.
- Explore employee experience, tenure, and satisfaction-related attributes.
- Develop an interactive HR dashboard to communicate key workforce metrics.

## 3. Dataset Overview

The analysis uses an HR employee attrition dataset containing employee demographic, professional, compensation, and satisfaction-related information.

| Dataset Attribute | Description |
|---|---|
| Total Records | 1,470 employees |
| Total Features | 35 |
| Target Variable | Attrition |
| Target Categories | Yes / No |
| Data Domain | Human Resources |

**Key attributes include:**

- Employee demographics: Age, Gender, Marital Status
- Employment details: Department, Job Role, Job Level
- Compensation: Monthly Income, Stock Option Level
- Work environment: OverTime, WorkLifeBalance
- Employee satisfaction: JobSatisfaction, EnvironmentSatisfaction
- Experience: TotalWorkingYears, YearsAtCompany, YearsInCurrentRole
- Target: Attrition

## 4. Technology Stack

| Technology | Application |
|---|---|
| Python | Data preparation and exploratory analysis |
| Pandas | Data manipulation and cleaning |
| NumPy | Numerical operations |
| Matplotlib | Data visualization |
| Seaborn | Statistical visualization |
| MySQL | SQL queries and business analysis |
| Power BI | Interactive HR dashboard |
| Jupyter Notebook | Analysis and documentation |

## 5. Project Workflow

### 5.1 Data Understanding
- Examined dataset dimensions, structure, and data types.
- Reviewed employee attributes and their distributions.
- Identified numerical and categorical variables.
- Examined the target variable and its categories.

### 5.2 Data Cleaning and Preparation
- Checked data quality and consistency.
- Examined missing values and duplicate records.
- Reviewed feature types and prepared data for analysis.
- Created a cleaned dataset for subsequent analysis.

### 5.3 Exploratory Data Analysis (Python)
Performed exploratory analysis to understand workforce characteristics and attrition patterns.

Areas explored:
- Overall employee attrition distribution.
- Attrition across departments and job roles.
- Compensation and monthly income patterns.
- Overtime and employee turnover.
- Age group and job level comparisons.
- Employee experience and organizational tenure.
- Job satisfaction and work-life balance.

### 5.4 SQL-Based Business Analysis (MySQL)
Used SQL queries to investigate employee attrition from a business perspective.

Analysis areas included:
- Employee attrition across different job roles.
- Department-wise workforce patterns.
- Compensation-related comparisons.
- Overtime and employee turnover patterns.
- Employee experience and job-level analysis.

### 5.5 Power BI Dashboard Development
Developed an interactive dashboard to present HR metrics and workforce patterns.

The dashboard supports:
- Employee attrition monitoring.
- Workforce segmentation.
- Comparison of employee attributes.
- Exploration of factors associated with employee turnover.
- Visual communication of HR insights.

## 6. Key Business Analysis Areas

| Analysis Area | Business Purpose |
|---|---|
| Attrition Analysis | Understand employee turnover |
| Salary Analysis | Examine compensation patterns |
| Overtime Analysis | Investigate workload-related patterns |
| Job Role Analysis | Compare attrition across job functions |
| Age Group Analysis | Understand demographic patterns |
| Job Level Analysis | Examine turnover across organizational levels |
| Employee Tenure | Explore experience and retention patterns |
| Satisfaction Analysis | Examine employee satisfaction attributes |

## 7. Dashboard Preview

The Power BI dashboard provides an interactive view of employee attrition and workforce-related metrics.

![Employee Attrition Dashboard](Sample%20Dashboard.png)

## 8. Business Recommendations

Based on the analysis areas, organizations can consider the following actions:

- **Compensation Review:** Evaluate salary structures and identify potential compensation-related retention challenges.
- **Workload Management:** Monitor overtime patterns and review workload distribution.
- **Employee Retention:** Investigate job roles and employee segments experiencing higher turnover.
- **Career Development:** Review opportunities for career progression and professional growth.
- **Employee Engagement:** Strengthen initiatives that support job satisfaction and work-life balance.
- **HR Monitoring:** Use workforce metrics to regularly monitor employee retention trends.

## 9. Repository Structure

```text
Employee-attrition-analysis/
│
├── Employee-attrition.ipynb
├── Employee_attrition.sql
├── Project Insights — Employee Attrition.txt
├── employee_cleaned.csv
├── employee_attrition.pbix
├── Sample Dashboard.png
├── README.md
├── requirements.txt
└── .gitignore
```

## 10. How to Run the Project

### Clone the Repository

```bash
git clone https://github.com/kirana-23/Employee-attrition-analysis.git
```

### Navigate to the Project Directory

```bash
cd Employee-attrition-analysis
```

### Install Dependencies

```bash
pip install -r requirements.txt
```

### Run the Python Notebook

```bash
jupyter notebook
```

Open `Employee-attrition.ipynb` and execute the notebook cells.

Ensure the cleaned dataset is available in the project directory if the notebook loads `employee_cleaned.csv`.

### Run the SQL Analysis

Open `Employee_attrition.sql` in MySQL Workbench or another compatible MySQL environment and execute the queries against the prepared employee dataset.

### Explore the Dashboard

Open `employee_attrition.pbix` using Power BI Desktop to explore the interactive HR analytics dashboard.

## 11. Project Files

| File | Description |
|---|---|
| `Employee-attrition.ipynb` | Python data analysis notebook |
| `Employee_attrition.sql` | SQL business analysis queries |
| `employee_cleaned.csv` | Prepared employee dataset |
| `employee_attrition.pbix` | Power BI dashboard |
| `Sample Dashboard.png` | Dashboard preview |
| `Project Insights — Employee Attrition.txt` | Project findings and insights |

## 12. Future Enhancements

- Develop employee attrition prediction models.
- Incorporate additional HR performance indicators.
- Expand workforce segmentation and retention analysis.
- Enhance dashboard reporting with additional HR KPIs.

## 13. Author

**Kirana B**

GitHub: [kirana-23](https://github.com/kirana-23)

---

*This project demonstrates the application of Python, SQL, and Power BI in solving business problems through exploratory data analysis, workforce analytics, and data visualization.*
