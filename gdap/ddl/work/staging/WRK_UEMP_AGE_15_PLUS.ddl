CREATE EXTERNAL TABLE IF NOT EXISTS work_staging.WRK_UEMP_AGE_15_PLUS

(COUNTRY STRING,
YEAR INT,
KEY DECIMAL(5,2)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION "/bdat/gdap/databases/work/staging/WRK_UEMP_AGE_15_PLUS"
TBLPROPERTIES ("skip.header.line.count"="1");
