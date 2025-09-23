# MVP-case-study
14-09-2025 MVP DE CASE STUDY

*After studying the provided document, my steps were:
1-Reviewed and analyzed the SME’s requirements for dashboards and reports.
2-Designed a data architecture capable of supporting the SME’s analytical goals.
3-Selected Alteryx as the ETL tool due to its ease of use, strong data cleansing capabilities, and ability to quickly load data into multiple databases.
4. Choose SQL Server as the data warehouse platform, given its wide adoption in retail, support for structured data, and straightforward deployment (ODBC).
5-Proposed Power BI for dashboard and report development, leveraging its integration with SQL Server and user-friendly visualization features(Next Step).


*Data Preprocessing
I first set up my local environment with SQL Server, SSMS, ODBC, Alteryx, and Power BI. I began the exploration in Power BI to better understand the dataset, spot issues, and record inconsistencies. The data was then processed through an Alteryx pipeline, where I applied the necessary cleansing and transformations before loading it into the local SQL Server database. After that, I connected the cleaned data back to Power BI through ODBC and worked on building the data model, linking the fact_sales table with the dimension tables. Finally, I saved and exported the results according to the requirements outlined in the case study document.

Thanks,
23/09/2025 11:17PM










