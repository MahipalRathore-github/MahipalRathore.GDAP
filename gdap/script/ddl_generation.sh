#!/bin/bash
basePath="/home/mahipalapachespark/bdat/gdap/config"

indicatorDomain=$1
databaseLayer=$2

TableListFile="$basePath/${indicatorDomain}/${indicatorDomain}_${databaseLayer}_tables.list"
echo "$TableListFile"

#tableNames=$(<"$TableListFile")
tableNames=$(cat $TableListFile)

echo "begin for loop"
echo "$tableNames"
echo $indicatorDomain
echo $databaseLayer

for table in $tableNames
do
    echo "CREATE EXTERNAL TABLE IF NOT EXISTS ${indicatorDomain}_${databaseLayer}.${table}

(COUNTRY STRING,
YEAR INT,
KEY DECIMAL(5,2)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION \""/bdat/gdap/databases/${indicatorDomain}/${databaseLayer}/${table}"\"
TBLPROPERTIES (\""skip.header.line.count\""=\""1\"");" > "/home/mahipalapachespark/bdat/gdap/ddl/${indicatorDomain}/${databaseLayer}/${table}.ddl"
done
