INSERT OVERWRITE TABLE WORK_GOLDEN.WRK_EMPLOYMENT_SECTOR 

SELECT COUNTRY,YEAR,KEY, "AGRICULTURE" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSR_AGRICULTURE_WORKERS UNION
SELECT COUNTRY,YEAR,KEY,"MANUFACTURE" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSR_MANUFACTURE UNION
SELECT COUNTRY,YEAR,KEY,"INDUSTRY" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSR_INDUSTRY_WORKERS UNION
SELECT COUNTRY,YEAR,KEY,"SERVICE" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSS_SERVICE_WORKERS UNION
SELECT COUNTRY,YEAR,KEY,"FAMILY" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSS_FAMILY_WORKERS UNION
SELECT COUNTRY,YEAR,KEY,"SELFEMPLOYED" AS CATEGORY  FROM WORK_STAGING.WRK_LB_SELFEMPLOYED_WORKERS UNION
SELECT COUNTRY,YEAR,KEY,"NONAGRICULTURE" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSS_NONAGRICULTURE_WORKERS
;
