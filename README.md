# Real Estate ETL

## Overview
Real Estate ETL is a data engineering project focused on analyzing the real estate market in India. The project involves collecting and cleaning real estate data from various sources and aims to provide insights into property market across major cities in India. The data has been collected from the [Real Estate Data from 7 Indian Cities](https://www.kaggle.com/datasets/rakkesharv/real-estate-data-from-7-indian-cities) dataset available on Kaggle. The project utilizes Extract, Transform, and Load (ETL) processes to prepare the data for analysis.

## Project Structure

The project is structured as follows:

1. Data Collection: Real estate data is collected from the [Real Estate Data from 7 Indian Cities](https://www.kaggle.com/datasets/rakkesharv/real-estate-data-from-7-indian-cities) dataset on Kaggle. The dataset provides comprehensive information about real estate properties in seven major cities in India.

2. Data Cleaning: The collected data undergoes a cleaning process to ensure data quality and consistency. This step involves handling missing values, data normalization, addressing inconsistencies, and standardizing the data format. more information about the procedure can be found in [Data cleaning Notebook](clean.ipynb)

3. Data Storage: The cleaned data is stored in an Excel file. The Excel format provides a convenient and accessible storage solution for the real estate data, enabling easy data manipulation and analysis.

4. Future Plan: Data Analysis with Power BI: In the future, the project plans to perform data analysis using Power BI. Power BI is a business intelligence tool that enables interactive data visualization and reporting. By connecting to the Excel file containing the cleaned real estate data, Power BI will allow for in-depth analysis, creation of interactive dashboards, and generation of visualizations for effective data exploration.

## Tools and Technologies Used

- Python: Programming language used for data collection and cleaning.
- Pandas: Data manipulation and cleaning library in Python.
- Excel: File format used for storing the cleaned real estate data.
- Power BI: Business intelligence tool for data analysis and visualization.

## Future Plans

- [] Try to Parse the ammenities provided from advert
- [] Try to load into a database (MySQL)
- [] Export dashboard into PDF
- [] Create a website to show the dashboard

## Getting Started

To set up and run the project locally, follow these steps:

1. Clone the project repository from GitHub. `git clone https://github.com/aaryadevg/Real-Estate-ETL`

2. Install the necessary dependencies.

3. Run the data collection script to fetch the real estate data from the [Real Estate Data from 7 Indian Cities](https://www.kaggle.com/datasets/rakkesharv/real-estate-data-from-7-indian-cities) dataset.


## Contributing

No project is ever perfect and contributions to the project are always welcome. If you have any suggestions, improvements, or additional ideas for data analysis, feel free to submit a pull request or open an issue on GitHub.

## License

This project is licensed under the [MIT License](LICENSE).

