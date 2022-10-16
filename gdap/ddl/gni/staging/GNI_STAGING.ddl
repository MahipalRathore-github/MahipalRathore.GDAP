CREATE EXTERNAL TABLE IF NOT EXISTS gni_staging.GNI_STAGING

(COUNTRY STRING,
YEAR INT,
KEY DECIMAL(5,2)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION "/bdat/gdap/databases/gni/staging/GNI_STAGING"
TBLPROPERTIES ("skip.header.line.count"="1");
