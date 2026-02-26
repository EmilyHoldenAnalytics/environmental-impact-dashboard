**SQL Analysis and Data Validation**
This folder contains the SQL artefacts used to support the environmental analysis and compliance monitoring components of this project. 
The SQL work focuses on **data integrity, data validation, aggregation, and trend analysis**, 
forming the backend logic that feeds both the analytical insights and the Power BI dashboard. 

**Contents**
Schema Design: 
Schema design.png - lpgical database schema showing relationships between environmental performance
data and compliance review records. 

Data Validation and Integrity Checks: 
Sanity checks.png - Examples of validation checks used to confirm: 
                      > Primary key uniqueness 
                      > Foreign key integrity 
                      > Completeness of site-month records
                      > Detection of missing or anomalous values

Time-series and trend analysis: 
Time analysis.png - SQL queries using window functions (LAG, OVER, partitioning) to calculate:
                    > Month-on-month changes
                    > Yearly trends
                    > Site-level performance variability 

Site Performance Outputs: 
CO2.png, Poor environmental outputs.png - Example query outputs highlight emissions patterns 
and areas of elevated environmental risk. 


Purpose of SQL in this project: 
SQL was used to: 
                > Prepare structured, analysis-ready datasets
                > Enable repeatable compliance review logic
                > Support site prioritisation and gap analysis 
                > Provide validated inputs for downstream Power BI visulisation 
The focus was on clarity, reproducibility, and decision support, rather than complex optimisation
or predictive modelling. 
