Online Sales Data Analysis Using MySQL
This project focuses on analyzing an online sales dataset using MySQL to extract meaningful business insights based on time-based aggregations.

Technologies Used:
SQL - MySQL Workbench

Dataset
The dataset Onlinesales.csv contains order records with fields like:
 > Date
 > ID (Order ID)
 > Revenue

SQL Queries Performed
* Extracted month and year from order dates using EXTRACT() and DATE_FORMAT().
* Calculated total revenue using SUM(Revenue).
* Counted unique orders (units sold) with COUNT(DISTINCT ID).
* Grouped and sorted data chronologically using GROUP BY and ORDER BY.

Key Analyses
> Monthly Order Count
> Monthly Revenue Trends
> Monthly Units Sold
> Year-Month Based Sales Summary

The PDF contains the Output of all the queries that are used to do the analysis
