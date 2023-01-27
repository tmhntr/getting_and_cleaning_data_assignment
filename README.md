# Getting and Cleaning Data Assignment

This repository contains my cumulating assignment for the Getting and Cleaning Data course from the Johns Hopkins University Data Science Specialization.

It demonstrates my ability to gather raw data and process it into a tidy dataset, as well as calculating some basic summary statistics on the tidy dataset. The data analysis was performed using the R language.

## Data

Included in this repository under the `data` directory are:

1. The [raw data](data/UCI%20HAR%20Dataset.zip)
2. The [tidy dataset](data/tidy_data.csv)
3. The [summary statistics](data/tidy_summary.txt)

## Scripts

This project contains one main script titled [run_statistics.R](run_analysis.R) which completes all the data processing.

This script:

1. downloads the data from the web
2. Merges data from various files in the raw dataset
3. Selects relevant variables from data ("mean" and "std" variables)
4. Renames variables with descriptive names
5. Saves tidy dataset in `data` directory
6. Generates summary (mean) statistics based on subject and activity and saves table in `data` directory
