CREATE EXTERNAL TABLE IF NOT EXISTS education_staging.EDU_EXP_STUDENT_SECONDARY

(COUNTRY STRING,
YEAR INT,
KEY DECIMAL(5,2)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION "/bdat/gdap/databases/education/staging/EDU_EXP_STUDENT_SECONDARY"
TBLPROPERTIES ("skip.header.line.count"="1");
