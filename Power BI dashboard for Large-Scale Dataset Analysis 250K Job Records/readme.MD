# Power BI dashboard for Large-Scale Dataset Analysis 250K Job Records

## Data Source: 
The original dataset in Power BI dashboard for Large-Scale Dataset Analysis 250K Job Records/original_dataset folder was obtained from Kaggle and is licensed under CC0: Public Domain.

## Project Overview

**Power BI dashboard for Large-Scale Dataset Analysis 250K Job Records**

- Initial Analysis (Python/Pandas):
I previously analyzed this data using Python (Pandas), and during this exploratory phase, I concluded that the dataset did not appear realistic (most likely artificial).
You can find the analysis in Power BI dashboard for Large-Scale Dataset Analysis 250K Job Records/python_analysis/large-scale-dataset-analysis-250k-job-records.ipynb

- Data Ingestion and Analysis (Power Query):
I imported the data into Power Query within Power BI. During this phase, I carefully monitored the data quality, verified its types, and reviewed various naming conventions and text entries.

- Data Extraction and Simplification (Normalization):
I extracted the data from the original source to simplify its structure. I transformed the repetitive text columns into ID-based tables instead of repetitive strings, which improved the efficiency of the dataset.

- Relationships and Data Modeling:
After simplifying the tables, I established logical relationships between them. After completing the Power Query transformations, I created a data model.

- Visualization:
Finally, I designed and developed a comprehensive dashboard using Power BI.

## Project Structure

The project files are organized as follows:

Power BI dashboard for Large-Scale Dataset Analysis 250K Job Records/

├── dashboard/

    Large-Scale Dataset Analysis 250K Job Records.pbix

├── extracted_data/

     company_size.csv
     education_level.csv
     industry.csv
     job_title.csv
     location.csv
     original_dataset_organized.csv
     remote_work.csv

├── original_dataset/

    original_dataset.csv

├── pdf/

    Power BI dashboard for Large-Scale Dataset Analysis 250K Job Records

├── python_analysis/

    large-scale-dataset-analysis-250k-job-records.ipynb


├── LICENSE # Project license

└── README.md # Project documentation

## How to Run
1. Clone the repository:
   ```bash
   git clone <repository-url>

## Author
   **BENSAID Younes**