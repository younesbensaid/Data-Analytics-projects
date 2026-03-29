# Large-Scale Dataset Analysis: 250K Job Records

## Data Source: 
The dataset was obtained from Kaggle and is licensed under CC0: Public Domain.

## Project Overview

**Large-Scale Dataset Analysis: 250K Job Records¶**

We analyzed 250,000 jobs in the fields of: 'AI Engineer', 'Data Analyst', 'Frontend Developer', 'Business Analyst', 'Product Manager', 'Backend Developer', 'Machine Learning Engineer', 'DevOps Engineer', 'Software Engineer', 'Cybersecurity Analyst', 'Data Scientist', 'Cloud Engineer'

In this project, we analyzed data downloaded from Kaggle. We started the project by bringing the data using pandas to start working on it.

**Part 1: Data cleaning, memory optimization and validation**

In this part, we looked for potential issues, such as duplicate strings in different formats. We also monitored the logic of the numbers in the data and optimized it by converting duplicate strings toa categorical data type.

We added an important part under the title: "Beyond the Numbers: How Realistic is this Salary Data" and we examined whether this data is real or at least realistic.

Finally, in this part, we added a title "Data Validation" to define the analysis methodology in the project. We said: In this analysis, we deal with data as purely numerical values within this specific set of data. It is important to note that direct comparisons between countries may be misleading due to the potential for variations in data distribution.

**Part 2: Analysis**

We performed four main parts of the analysis.

    - Correlation Analysis: Years of Experience vs. Annual Salary
    - Analyzing the Correlation of Education Level with Salary
    - Country-wise Comparison
    - Job title comparison

**Part 3: Is the data synthetic?**

In the third and final part of the project under the title "Is the data synthetic?", we went inside the data and searched if this data is realistic or not, such as: is the data distribution logical and are the numbers inside the data logical.

## Project Structure

The project files are organized as follows:

Large-Scale Dataset Analysis: 250K Job Records/

├── Dataset/

    └── original_dataset.csv # Original dataset from Kaggle

    └── jobs_data_optimized.parquet

├── NoteBook/

     └── Large-Scale Dataset Analysis: 250K Job Records.ipynb # Jupyter notebook with all analysis


├── LICENSE # Project license

└── README.md # Project documentation

## How to Run
1. Clone the repository:
   ```bash
   git clone <repository-url>


## Dependencies

This project requires the following Python libraries:

- pandas
- numpy
- matplotlib
- seaborn

All matplotlib modules used:
- matplotlib.pyplot
- matplotlib.ticker

## Author
   **BENSAID Younes**
