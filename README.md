Environmental Gap Analysis & Performance Dashboard

Multi-Year Environmental Data Pipeline (Portfolio Project)

**Project Summary**

This project demonstrates an end-to-end environmental data pipeline and analytical dashboard built to support a simulated ISO 14001-style environmental gap analysis. The work focuses on transforming raw multi-year environmental data into structured, review-ready outputs and decision-support visuals.

The project covers data preparation, compliance monitoring logic, SQL-based analysis, and dashboard-driven insight, reflecting how environmental performance data is used in practice where a fully formalised EMS is still evolving.

All data is synthetic and created solely for portfolio demonstration purposes.

Environmental-impact-dashboard: 
├─ notebooks: ├─ Data_2023.ipynb├─ Data_2024.ipynb ├─ Data_2025.ipynb ├─ Stacked_env_data.ipynb
├─ data: ├─ raw  ├─ cleaned
├─ compliance: ├─ Compliance_table.ipynb ├─ compliance_review.csv
├─ sql: ├─ schema_design.png ├─ example_queries.png ├─ README.md
├─ powerbi: ├─ dashboard_overview.png ├─ README.md
├─ README.md├─ LICENSE

Project Overview

The project simulates monthly environmental reporting across multiple operational sites (2023–2025), including:
- Energy consumption (kWh)
- Water usage (m³)
- Waste generation (tonnes)
- CO₂ emissions (tonnes)
- Environmental incident counts
- Compliance scores and review status

Data is recorded at a Site–Year–Month level. Annual datasets are cleaned, validated, and stacked into a single consolidated dataset, which is then used to generate compliance review outputs and performance insights.

Key Features
- Schema validation prior to multi-year stacking
- Duplicate detection at Site–Year–Month level
- Data completeness percentage calculation
- Incident flag logic correction (0 vs NULL handling)
- Compliance band classification (Green / Amber / Red)
- Statistical variation detection using z-scores
- Automated review note generation
- SQL-compatible primary key creation (env_id)
- Relational compliance review table linked via foreign key

SQL & Data Modelling
- SQL concepts demonstrated include:
- Primary and foreign key design
- Relational integrity between environmental and compliance tables
- Beginner to advanced queries (aggregation, ranking, window functions)
- Time-based performance analysis (month-on-month and year-on-year change)
- Supporting schema diagrams and example queries are provided in the /sql folder.

Power BI Dashboard
- A Power BI dashboard was developed to translate analytical outputs into stakeholder-friendly insights, focusing on:
- KPI overview of environmental performance
- Time-series trends for emissions, energy, and water
- Site-level variability and comparison
- Compliance review status context
- The dashboard is designed as a decision-support tool, not a reporting system, and reflects how environmental data can guide prioritisation and improvement actions.

Intended Use
This project is intended as a portfolio demonstration of environmental data analysis, SQL modelling, and dashboard communication. It does not represent a certified EMS or real organisation.
