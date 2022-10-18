INSERT INTO TABLE WORK_GOLDEN.WRK_EMPLOYMENT_SECTOR_GENDER 

SELECT COUNTRY,YEAR,KEY, "FEMALE" AS GENDER,"AGRICULTURE" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSR_FEMALE_AGRICULTURE UNION
SELECT COUNTRY,YEAR,KEY,"FEMALE" AS GENDER,"INDUSTRY" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSR_FEMALE_INDUSTRY UNION
SELECT COUNTRY,YEAR,KEY,"FEMALE" AS GENDER,"SERVICE" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSR_FEMALE_SERVICE UNION
SELECT COUNTRY,YEAR,KEY,"FEMALE" AS GENDER,"SELFEMPLOYED" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSS_FEMALE_SELFEMPLOYED UNION
SELECT COUNTRY,YEAR,KEY,"FEMALE" AS GENDER,"FAMILY" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSS_FEMALE_FAMILY;

INSERT INTO TABLE WORK_GOLDEN.WRK_EMPLOYMENT_SECTOR_GENDER 

SELECT COUNTRY,YEAR,KEY,"MALE" AS GENDER,"AGRICULTURE" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSR_MALE_AGRICULTURE UNION
SELECT COUNTRY,YEAR,KEY,"MALE" AS GENDER,"INDUSTRY" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSR_MALE_INDUSTRY UNION
SELECT COUNTRY,YEAR,KEY,"MALE" AS GENDER,"SERVICE" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSR_MALE_SERVICE UNION
SELECT COUNTRY,YEAR,KEY,"MALE" AS GENDER,"SELFEMPLOYED" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSS_MALE_SELFEMPLOYED UNION
SELECT COUNTRY,YEAR,KEY,"MALE" AS GENDER,"FAMILY" AS CATEGORY  FROM WORK_STAGING.WRK_EMPSS_MALE_FAMILY
;
