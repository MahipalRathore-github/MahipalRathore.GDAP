CREATE EXTERNAL TABLE IF NOT EXISTS education_staging.EDU_MYS_WOMEN_25_TO_34

(COUNTRY STRING,
YEAR INT,
KEY DECIMAL(5,2)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION "/bdat/gdap/databases/education/staging/EDU_MYS_WOMEN_25_TO_34"
TBLPROPERTIES ("skip.header.line.count"="1");
