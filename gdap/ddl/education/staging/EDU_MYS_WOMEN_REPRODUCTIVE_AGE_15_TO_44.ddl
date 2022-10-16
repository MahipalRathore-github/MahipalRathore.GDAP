CREATE EXTERNAL TABLE IF NOT EXISTS education_staging.EDU_MYS_WOMEN_REPRODUCTIVE_AGE_15_TO_44

(COUNTRY STRING,
YEAR INT,
KEY DECIMAL(5,2)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION "/bdat/gdap/databases/education/staging/EDU_MYS_WOMEN_REPRODUCTIVE_AGE_15_TO_44"
TBLPROPERTIES ("skip.header.line.count"="1");