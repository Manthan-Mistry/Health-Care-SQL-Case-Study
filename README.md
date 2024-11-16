# Hospital Management SQL Project

## Overview
This project focuses on analyzing and managing data for a hospital using SQL. The project includes various SQL queries and analyses designed to extract key insights, optimize operations, and support data-driven decision-making. The main objectives are to identify patient visit trends, calculate treatment costs, and generate insightful reports for hospital administrators.

## Table of Contents
- [Technologies Used](#technologies-used)
- [Database Schema](#database-schema)
- [Features](#features)
- [Key SQL Scripts](#key-sql-scripts)
- [Results and Visuals](#results-and-visuals)
- [Setup Instructions](#setup-instructions)
- [Example Queries](#example-queries)
- [License](#license)

## Technologies Used
- SQL Server Management Studio (SSMS)
- SQL for data analysis and manipulation
- dbdiagram.io for ER diagram creation

## Database Schema
![ER Diagram](https://github.com/Manthan-Mistry/Health-Care-SQL-Case-Study/blob/main/Healthcare%20ERD.png)

## Features
- **Top Patient Visits Analysis**: Identify the top 5 patients with the most visits over the past year.
- **Doctor Performance Metrics**: Calculate the percentage of appointments covered by insurance for each doctor.
- **Age-Based Revenue Buckets**: Analyze total revenue based on age groups.
- **Treatment Cost Analysis**: Find treatments within the top 10% of cost.
- **Comprehensive Patient Cost Calculation**: Aggregate the total treatment cost per patient, grouped by diagnosis.

## Key SQL Scripts
- **`top_patient_visits.sql`** – Identifies the top 5 patients with the most visits.
- **`doctor_insurance_coverage.sql`** – Calculates insurance coverage percentages for doctors.
- **`age_group_revenue.sql`** – Analyzes total revenue categorized by patient age buckets.
- **`high_cost_treatments.sql`** – Lists treatments in the top 10% of cost.
- **`total_treatment_cost_per_diagnosis.sql`** – Aggregates treatment costs per patient by diagnosis.

## Results and Visuals
### Sample Output: Top Patient Visits
| Patient Name | Total Visits | Last Appointment Date |
|--------------|--------------|-----------------------|
| John Smith   | 15           | 2024-11-01            |
| Mary Jones   | 12           | 2024-10-25            |

### Insurance Coverage Percentage for Doctors
| Doctor Name | Insurance Coverage (%) |
|-------------|-------------------------|
| Dr. Adams   | 92.50                  |
| Dr. Baker   | 85.00                  |

### Age-Based Revenue Buckets
| Age Group | Total Visits | Total Revenue |
|-----------|--------------|---------------|
| 18-35     | 120          | $150,000      |
| 51-70     | 85           | $200,000      |

## Setup Instructions
1. **Clone the Repository**:
   ```bash
   git clone https://github.com/yourusername/hospital-management-sql.git
