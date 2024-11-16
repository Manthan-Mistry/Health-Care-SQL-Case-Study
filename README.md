# Hospital Management SQL Project

## Overview
This project focuses on analyzing and managing data for a hospital using SQL. The project includes various SQL queries and analyses designed to extract key insights, optimize operations, and support data-driven decision-making. The main objectives are to identify patient visit trends, calculate treatment costs, and generate insightful reports for hospital administrators.

## Table of Contents
1. [Technologies Used](#technologies-used)
2. [ER Diagram](#er-diagram)
3. [Features](#features)
4. [Key SQL Scripts](#key-sql-scripts)
5. [Results](#results)
6. [Output Images](#output)

## Technologies Used
- SQL Server Management Studio (SSMS)
- SQL for data analysis and manipulation
- dbdiagram.io for ER diagram creation

## ER Diagram
![ER Diagram](https://github.com/Manthan-Mistry/Health-Care-SQL-Case-Study/blob/main/Healthcare%20ERD.png)

## Features
- **Doctor Performance Metrics**: Calculate the percentage of appointments covered by insurance for each doctor.
- **Age-Based Revenue Buckets**: Analyze total revenue based on age groups.
- **Treatment Cost Analysis**: Find treatments within the top 10% of cost.
- **Comprehensive Patient Cost Calculation**: Aggregate the total treatment cost per patient, grouped by diagnosis.
- **Top Patient Visits Analysis**: Identify the top 5 patients with the most visits over the past year.

## Key SQL Scripts
- **`patient follow up required but not visited past 6 month `** – Identifies the top 5 patients with the most visits.
- **`avg_doctor_treatment cost more than overall avg_treatment_cost`** – Identifies high treatment cost doctors V/s overall treatment cost.
- **`patient segmentation based on age-bucket`** – Analyzes total revenue categorized by patient age buckets.
- **`high_cost_treatments`** – Lists treatments in the top 10% of cost.
- **`patient Lifetime Value (LTV)`** – Calculates total billed amounts for patients, focusing on those with at least 50% of appointments not covered by insurance.
 

## Results
### Follow-up Appointments

| Patient_ID | Patient_Name     | Last_Appointment |
|------------|------------------|-------------------|
| 1          | John Doe         | 2023-10-01        |
| 3          | Michael Brown    | 2023-08-22        |
| 4          | Emily Davis      | 2023-11-05        |

### Doctor Average Treatment Cost

| Doctor_ID | Full_Name         | Avg_Cost |
|-----------|-------------------|----------|
| 4         | Dr. Daniel Green  | 500.00   |


### Age-Based Revenue Analysis

| Age_Bucket | Total_Visits | Total_Revenue |
|------------|--------------|---------------|
| 18-35      | 1            | 200.00        |
| 18-35      | 2            | 590.00        |
| 36-50      | 2            | 230.00        |
| 36-50      | 2            | 250.00        |
| 51-70      | 1            | 120.00        |


### Treatment Costs

| Treatment_Cost | Treatment_Code | Cost_Percentile | Prnk |
|----------------|----------------|-----------------|------|
| 500.00         | FX004          | 1               | 0    |


### Patient Total Treatment Cost

| Patient_ID | Total_Cost |
|------------|------------|
| 3          | 230.00     |
| 5          | 120.00     |

### Insurance Covered (%) by Doctors

| Full_Name          | Insurance_covered_pct |
|--------------------|-----------------------|
| Dr. Alice Roberts  | 100.00%               |
| Dr. Christine Liu  | 50.00%                |
| Dr. Evelyn White   | 100.00%               |

## Output

![Q-1](https://github.com/Manthan-Mistry/Health-Care-SQL-Case-Study/blob/main/Images/Q-3.png)
![Q-2](https://github.com/Manthan-Mistry/Health-Care-SQL-Case-Study/blob/main/Images/Q-6.png)
![Q-3](https://github.com/Manthan-Mistry/Health-Care-SQL-Case-Study/blob/main/Images/Q-9.png)
![Q-4](https://github.com/Manthan-Mistry/Health-Care-SQL-Case-Study/blob/main/Images/Q-5.png)
![Q-5](https://github.com/Manthan-Mistry/Health-Care-SQL-Case-Study/blob/main/Images/Q-8.png)
