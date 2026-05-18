CREATE DATABASE EMPLOYEEAT;
USE EMPLOYEEAT;
SELECT * FROM employee_cleaned;
SELECT COUNT(*) FROM employee_cleaned;
SHOW COLUMNS FROM employee_cleaned;

#CHECKING ATTRITION BY DEPARTMENT
SELECT Department, COUNT(*) AS Attrition_count from employee_cleaned WHERE Attrition="Yes" GROUP BY Department ORDER BY Attrition_count DESC;

#CHECKING ATTRITON WITH BUSINESS TRAVEL
SELECT Attrition,BusinessTravel,COUNT(*) AS attrition_count FROM employee_cleaned GROUP BY Attrition,BusinessTravel;

#CHECKING ATTRITION BY GENDER
SELECT Gender, COUNT(*) as Attrition_count from employee_cleaned WHERE Attrition="Yes" GROUP BY Gender ORDER BY Attrition_count DESC;

#CHECKING ATTRITION WITH EDUCATION FIELD
SELECT EducationField, COUNT(*) AS Attrition_count FROM employee_cleaned WHERE Attrition="Yes" GROUP BY EducationField ORDER BY Attrition_count DESC;

#PERFORMING AVERAGE SALARY DEPARTMENT-WISE
SELECT AVG(MonthlyIncome) AS Average_income,Department FROM employee_cleaned GROUP BY Department;

#CHECKING ATTRITION BY MARITAL STATUS
SELECT MaritalStatus, COUNT(*) AS Attrition_count FROM employee_cleaned WHERE Attrition="Yes"  GROUP BY MaritalStatus;

#CHECKING ATTRITION WITH WORKLIFE SCORE
SELECT WorkLifeBalance, COUNT(*) AS Attrition_count FROM employee_cleaned WHERE Attrition="Yes" GROUP BY WorkLifeBalance ORDER BY WorkLifeBalance;

#CHECKING ATTRITION WITH JOBSATISFACTION SCORE
SELECT JobSatisfaction, COUNT(*) AS Attrition_count FROM employee_cleaned WHERE Attrition="Yes" GROUP BY JobSatisfaction ORDER BY JobSatisfaction;

#CHEKCING ATTRITION WITH ENVIRONMENTSATISFACTION SCORE
SELECT EnvironmentSatisfaction, COUNT(*) AS Attrition_count FROM employee_cleaned WHERE Attrition="Yes" GROUP BY EnvironmentSatisfaction ORDER BY EnvironmentSatisfaction;

#CHEKING ATTRITION WITH JOBINVOLVEMENT
SELECT JobInvolvement, COUNT(*) AS Attrition_count FROM employee_cleaned WHERE Attrition="Yes" GROUP BY JobInvolvement ORDER BY JobInvolvement;

#CHECKING ATTRITION WITH JOB LEVEL
SELECT JobLevel,COUNT(*) AS Attrition_count FROM employee_cleaned WHERE Attrition="Yes" GROUP BY JobLevel;#Freshers are more likely to switch

#CHECKING ATTRITION WITH JOB ROLE
SELECT Attrition,JobRole,COUNT(*) AS Attrition_count FROM employee_cleaned GROUP BY Attrition,JobRole;

#CHECKING ATTRITION WITH OVERTIME
SELECT Attrition,OverTime,COUNT(*) AS attrition_count FROM employee_cleaned GROUP BY Attrition,OverTime;

#CHECKING ATTRITION WITH PERFORMANCE RATING
SELECT PerformanceRating,COUNT(*) AS attrition_count FROM employee_cleaned WHERE Attrition="Yes" GROUP BY PerformanceRating;

#CHECKING ATTRITION WITH RELATIONSHIP SATISFACTION SCORE
SELECT RelationshipSatisfaction,COUNT(*) AS attrition_count FROM employee_cleaned WHERE Attrition="Yes" GROUP BY RelationshipSatisfaction;

#AVERAGE YEARS AT COMPANY BY DEPARTMENT
SELECT Department,AVG(YearsAtCompany) AS AVG_YEARS FROM employee_cleaned GROUP BY Department;

#TOP 5 JOB ROLE THAT ARE HIGHLY PAID
SELECT JobRole,MAX(MonthlyIncome) as MAX_INCOME FROM employee_cleaned GROUP BY JobRole ORDER BY MAX_INCOME DESC LIMIT 5;

#CHECKING ATTRITION BY AGE GROUP
SELECT 
    CASE 
        WHEN Age < 25 THEN 'Below 25'
        WHEN Age BETWEEN 25 AND 35 THEN '25-35'
        WHEN Age BETWEEN 36 AND 45 THEN '36-45'
        ELSE 'Above 45'
    END AS Age_Group,
    COUNT(*) AS Attrition_count
FROM employee_cleaned
WHERE Attrition = 'Yes'
GROUP BY Age_Group
ORDER BY Attrition_count DESC;

#CHECKING ATTRITION BY YEARS AT COMPANY
SELECT YearsAtCompany, COUNT(*) AS Attrition_count FROM employee_cleaned WHERE Attrition = 'Yes' GROUP BY YearsAtCompany ORDER BY Attrition_count DESC LIMIT 10;

#DEPARTMENT WISE TOTAL VS ATTRITION VS RETENTION
SELECT 
    Department,
    COUNT(*) AS Total_Employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrited,
    SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Retained
FROM employee_cleaned
GROUP BY Department;

#AVERAGE INCOME - ATTRITED VS RETAINED
SELECT 
    Attrition,
    ROUND(AVG(MonthlyIncome), 2) AS Avg_Monthly_Income
FROM employee_cleaned
GROUP BY Attrition;




