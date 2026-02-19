# Environmental Gap Analysis: Multi-Year Environmental Data Pipeline

This project demonstrates an end-to-end environmental data pipeline built using Python (pandas), Jupyter Notebooks, and SQL-ready outputs. 
The objective was to clean, validate, consolidate, and analyse multi-year environmental site data (2023-2025), and generate structured compliance review outputs suitable for aduit and reporting use. 
All data in this project is synthetic and created for portfolio demonstration purposes. 

# Repository Structure: 

Environmental-impact-dashboard |- 
Notebooks |- Data_2023.ipynb, Data_2024.ipynb, Data_2025.ipynb, Stacked_env_data.ipynb
Data |- raw/cleaned. 
Compliance |-  Compliance_table.ipynb, compliance_review.csv
README.md


# Project overview: 

This project simulates monthly environmental reporting across multiple operational sites, including: 
- Energy consumption (kWh)
- Water usage (m³)
- Waste generation (tonnes)
- CO₂ emissions (tonnes)
- Environmental incident counts
- Compliance scores

Each dataset is recorded at a Site-Year-Month level. 
The pipeline standardises annual datasets, resolves data quality issues, stacls all years into a unified dataset, and produces compliance indicators for review and follow-up

# Key features: 

- Schema validation before multi-year stacking
- Duplicate detection at Site-Year-Month level
- Data completeness percentage calculation
- Incident flag logic correction (0 vs NaN handling)
- Compliance band classification (Good/Watch/Poor)
- Statistical variation deteection using z-scores
- Automated review notes generation
- SQL-compatible primary key creation ('env_id')
