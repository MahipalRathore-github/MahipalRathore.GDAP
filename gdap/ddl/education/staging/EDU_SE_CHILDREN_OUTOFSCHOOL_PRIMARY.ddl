CREATE EXTERNAL TABLE IF NOT EXISTS education_staging.EDU_SE_CHILDREN_OUTOFSCHOOL_PRIMARY

(COUNTRY STRING,
YEAR INT,
KEY DECIMAL(5,2)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION "/bdat/gdap/databases/education/staging/EDU_SE_CHILDREN_OUTOFSCHOOL_PRIMARY"
TBLPROPERTIES ("skip.header.line.count"="1");
