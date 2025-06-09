# NYC Traffic Accident Analysis

## Project Overview
This repository contains a comprehensive analysis of over 200,000 traffic accidents in New York City spanning January 2021 to April 2023. The project demonstrates end-to-end data pipeline development from raw data processing to interactive business intelligence reporting.

## Objectives
- **Traffic Pattern Analysis**: Create interactive visualizations showing how accident frequency and casualty rates correlate with various factors including location, time patterns, and vehicle types
- **Weather Impact Assessment**: Integrate and analyze weather data to understand environmental factors contributing to traffic incidents
- **Business Intelligence Solution**: Deliver actionable insights through dynamic dashboards for traffic safety decision-making

## Technical Architecture

### Data Pipeline Components
1. **Data Acquisition & Processing** (Python)
   - Raw accident data ingestion from CSV files
   - Real-time weather data integration via Meteostat API
   - Data cleaning, validation, and transformation using Pandas
   
2. **Data Storage** (MySQL)
   - Structured database design for accident and weather data
   - Automated data loading via PyMySQL connectivity
   
3. **Analytics & Visualization** (Power BI)
   - ETL processes implemented in Power Query
   - Advanced calculations and metrics using DAX
   - Interactive report with drill-down capabilities

## Repository Structure

| File | Description |
|------|-------------|
| `NYC_Collisions.csv` | Raw dataset containing accident records (date, location, contributing factors, vehicle types, casualties) |
| `import_data.ipynb` | Python notebook executing the complete ETL pipeline: data import, processing, and database loading |
| `create_database.sql` | SQL script for database initialization and schema reset |
| `interactive_report_collision_NYC.pbix` | Power BI report file with interactive visualizations |

## Technologies Used
- **Python**: Pandas, Meteostat, PyMySQL, Datetime
- **Database**: MySQL
- **Business Intelligence**: Microsoft Power BI (Power Query, DAX)
- **APIs**: Meteostat Weather Data API

## Getting Started
1. Execute `create_database.sql` to initialize the MySQL database
2. Run `import_data.ipynb` to process data and populate the database
3. Open `interactive_report_collision_NYC.pbix` in Power BI Desktop to explore the interactive dashboard

## Key Features
- Processing of 200K+ accident records with automated data quality checks
- Integration of historical weather data for correlation analysis
- Scalable database design supporting future data expansion
- Interactive visualizations revealing temporal, geographical, and categorical accident patterns
  
https://github.com/user-attachments/assets/905cd59d-e24e-4f5e-9966-b7286716a2f6










  
