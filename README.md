The repository includes my own project analyzing over 200k accidents in NYC from January 2021 to April 2023.
The goals of the project were:
- creating an interactive report showing how the number of accidents and victims is influenced by various factors, such as location, time or vehicle type,
- comparing information about accidents to current weather conditions.

It contains the following parts:
- collection data, cleaning data and load data to a database with Python (Pandas, Meteostat and PyMySQL libraries),
- data storage in the MySQL database,
- analyzing and visualization data using Power BI (ETL process by Power Query, calculation using DAX).

Files:
- "NYC_Collisions.csv" - raw data with collisions information (date, location, contribution factor, vehicle type, number of victims),
- "import_data.ipynb" - execute Python code for import data from "NYC_Collisions.csv" file and Meteostat library, processing data and load data to database,
- "create_database.sql" - for reset database execute SQL code,
- "interactive_report_collision_NYC.pbix" - download file or watch the video below to see visualization of analyzed data.
  
https://github.com/user-attachments/assets/905cd59d-e24e-4f5e-9966-b7286716a2f6










  
