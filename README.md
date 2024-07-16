The repository includes my own project analyzing over 200k accidents in NYC from January 2021 to April 2023. 

The goals of the project were:
- creating an interactive report showing how the number of accidents and victims is influenced by various factors, such as location, time or vehicle type,
- compering information about accidents to current weather conditions.

It contains the following parts:
- collection data, cleaning data and load data to a database with Python (Pandas, Meteostat and Pymysql libraries),
- data storage in the MySQL database,
- analyzing and visualization data using Power BI (ETL process by Power Query, calculation using DAX).

Files:
- "NYC_Collisions.csv" - row data with collisions,
- "import_data.ipynb" - for import data from "NYC_Collisions.csv" and Metostat library, processing data and load data to database execute Python code, 
- "create_database.sql" - for reset database execute SQL code,
- "interactive_report_collision_NYC.pbix" - download file or watch the video below to see visualization of analyzed data.

Overview of report content:
Page 1: General information about collision location, contribution factor and vehicle type including number of victim. 




  
