CREATE EXTERNAL TABLE IF NOT EXISTS work_staging.WRK_EMPSR_FEMALE_AGRICULTURE

(COUNTRY STRING,
YEAR INT,
KEY DECIMAL(5,2)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION "/bdat/gdap/databases/work/staging/WRK_EMPSR_FEMALE_AGRICULTURE"
TBLPROPERTIES ("skip.header.line.count"="1");