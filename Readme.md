# 📊 Student Depression Analysis Dashboard — Tableau + SQL

![Tableau](https://img.shields.io/badge/Tableau-Dashboard-E97627?logo=tableau&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-Data%20Transformation-blue)
![Analytics](https://img.shields.io/badge/Domain-Student%20Mental%20Health-purple)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen)

> **Tool:** Tableau  
> **Supporting Tool:** SQL  
> **Domain:** Student Mental Health / Student Well-being Analytics  
> **Project Type:** Dashboard + SQL Data Preparation  
> **Focus:** Sleep duration, study hours, academic pressure, financial stress, and student satisfaction analysis

---

## 📌 About This Project

The **Student Depression Analysis Dashboard** is a data analytics project built to explore patterns in **student lifestyle, academic stress, financial stress, and satisfaction levels** using a student mental health / depression dataset.

The dashboard helps analyze how factors such as **sleep duration, study hours, academic pressure, financial stress, and student satisfaction** are distributed across students. The goal of the project is to transform raw student data into a visual dashboard that can help identify patterns related to **student well-being, academic stress, and mental health risk factors**.

In this project, I used:

- **SQL** for data cleaning, standardization, and transformation
- **Tableau** for building the dashboard and presenting insights visually

---

## 🎯 Project Objective

The main objective of this project is to analyze student-related behavioral and academic factors that may influence mental health conditions such as stress and depression.

This dashboard is designed to answer questions like:

- How are students distributed across different **sleep duration categories**?
- How does **study hour distribution** vary among students?
- What is the distribution of **academic pressure** and **financial stress** levels?
- Which **student satisfaction levels** have the highest number of students?
- Can these patterns help in understanding possible stress-related or mental health-related trends in student life?

---

## 📂 Repository Structure

```bash
Student_Depression_Analysis_Dashboard/
│
├── Depression+Student+Dataset.csv
├── Student_Depression_Analysis_Dashboard.png
└── README.md
```

### 🔗 Quick Navigation
- 📊 [Dashboard Image](./Student_Depression_Analysis_Dashboard.png)
- 📂 [Dataset CSV](./Depression+Student+Dataset.csv)

---

# 🖥️ Dashboard Overview

![Student Depression Analysis Dashboard](./Student_Depression_Analysis_Dashboard.png)

The dashboard presents a compact analytical view of student-related variables and compares them against **student count (SC)** to identify how different mental-health-related factors are distributed.

The dashboard includes analysis of:

- **Sleep Duration (SD) and Student Count (SC)**
- **Student Hour (SH) and Student Count (SC)**
- **Student Satisfaction (SS) and Student Count (SC)**
- **Academic Pressure (AP) and Student Count (SC)**
- **Financial Stress (FS) and Student Count (SC)**

---

# 📊 Dashboard Sections Explained

## 1️⃣ Sleep Duration (SD) and Student Count (SC)

This section shows how students are distributed across different sleep duration categories such as:

- **5–6 hours**
- **7–8 hours**
- **Less than 5 hours**
- **More than 8 hours**

### Purpose
This helps identify whether students are concentrated in lower sleep duration ranges, which can be an important factor when studying mental health, stress, or depression-related behavior.

---

## 2️⃣ Student Hour (SH) and Student Count (SC)

This section visualizes how many students fall into different **study hour groups**.

### Purpose
Study hours are a key behavioral variable in student analytics because extremely high or low study hours may be associated with academic pressure, burnout, or performance stress.

---

## 3️⃣ Student Satisfaction (SS) and Student Count (SC)

This section shows the distribution of students across different **student satisfaction levels**.

### Purpose
Student satisfaction can be used as a useful indicator of academic well-being and overall educational experience. Lower satisfaction may correlate with stress, low motivation, or poor mental well-being.

---

## 4️⃣ Academic Pressure (AP) and Student Count (SC)

This section displays how students are distributed across different levels of **academic pressure**.

### Purpose
Academic pressure is one of the most important variables in this project because it directly reflects how much educational burden students may be experiencing.

This helps identify:
- whether most students fall under moderate or high pressure levels
- whether academic pressure is concentrated in specific categories
- whether pressure can be considered a possible mental health risk factor

---

## 5️⃣ Financial Stress (FS) and Student Count (SC)

This section analyzes the distribution of students by **financial stress levels**.

### Purpose
Financial stress is another important non-academic factor that can strongly affect student mental health, concentration, and overall well-being.

This visual helps compare how many students fall into each financial stress category and whether financial pressure is widespread among students.

---

# 📂 Dataset Used

This project uses the following dataset available in this repository:

- 📄 [Depression+Student+Dataset.csv](./Depression+Student+Dataset.csv)

The dataset contains student-related information such as lifestyle, academic pressure, satisfaction, and stress-related variables that are useful for mental health analysis.

---

# 📊 Key Fields / Variables Used

The dashboard is built around the following key variables:

| Field | Meaning |
|------|---------|
| **Sleep Duration** | Number / category of hours students sleep |
| **Study Hours** | Hours spent studying |
| **Study Satisfaction** | Student satisfaction / academic satisfaction level |
| **Academic Pressure** | Level of academic pressure experienced by students |
| **Financial Stress** | Level of financial stress experienced by students |
| **Student Count (SC)** | Count of students in each category |

---

# 🗄️ SQL Work Done in This Project

SQL was used as an important part of this project for **data cleaning, standardization, and transformation** before building the dashboard.

## SQL Tasks Performed

### 1. Data cleaning and standardization
SQL was used to clean and standardize the dataset so the dashboard could be built on consistent values.

### 2. Category transformation
Categorical fields were transformed into cleaner and more readable formats to improve dashboard analysis.

### 3. Derived column creation
Additional columns were created using SQL wherever required to support analysis and simplify reporting.

### 4. Aggregation and grouping
SQL was also used to perform grouped analysis on important variables before building the final dashboard.

### 5. Preparing dashboard-ready data
The transformed data was then used in Tableau for dashboard development and visual analysis.

---

# ⚙️ Technical Workflow

## Tools Used
- **SQL** → Data cleaning, transformation, and preprocessing
- **Tableau** → Dashboard design and visualization

## Workflow Followed
1. Loaded the student dataset for analysis
2. Cleaned and standardized raw data using SQL
3. Performed required transformations and column preparation
4. Explored important variables using grouped analysis
5. Built the dashboard in Tableau to visualize student count across stress and lifestyle-related factors

---

# 📈 Insights the Dashboard Helps Explore

This dashboard can help explore questions such as:

- Are a large number of students sleeping less than recommended hours?
- Are higher study-hour groups more common among students?
- Which student satisfaction levels have the highest student count?
- Is academic pressure heavily concentrated in certain categories?
- Is financial stress common across a large section of students?

These insights can support further analysis in areas such as:

- **student wellness**
- **mental health analytics**
- **academic stress analysis**
- **student lifestyle pattern analysis**

---

# 💡 Business / Analytical Value of This Project

Although this project is based on student mental health data, it demonstrates strong analytics skills in:

- **data cleaning with SQL**
- **data transformation and preparation**
- **dashboard design in Tableau**
- **visual storytelling with grouped variables**
- **turning raw survey-style data into readable insights**
- **analyzing student stress and satisfaction patterns**

This project can be useful for:
- academic institutions
- student wellness research
- education analytics projects
- mental health awareness analysis
- portfolio demonstration of SQL + Tableau skills

---

# 🚀 Conclusion

The **Student Depression Analysis Dashboard** is a good example of combining **SQL-based data preparation** with **Tableau dashboard design** to analyze student well-being and stress-related indicators.

By studying variables such as **sleep duration, study hours, academic pressure, financial stress, and student satisfaction**, the dashboard helps present student lifestyle and stress patterns in a clear and visual way.

This project is especially useful as a **portfolio project** because it demonstrates:

- SQL transformation skills
- dashboard-building ability
- categorical data analysis
- visual communication of student mental health analytics

---

## 📬 Connect With Me

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Het%20Ladani-blue?logo=linkedin)](https://linkedin.com/in/het-ladani-5001bb29a/)
[![GitHub](https://img.shields.io/badge/GitHub-ladanihet2410-black?logo=github)](https://github.com/ladanihet2410)