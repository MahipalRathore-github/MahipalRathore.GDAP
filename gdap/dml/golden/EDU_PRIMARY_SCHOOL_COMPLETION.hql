INSERT OVERWRITE TABLE EDUCATION_GOLDEN.EDU_PRIMARY_SCHOOL_COMPLETION 
SELECT COUNTRY,YEAR,KEY,"BOYS" AS CATEGORY  FROM EDUCATION_STAGING.EDU_SE_PRIMARY_SCHOOL_COMPLETION_BOYS
UNION
SELECT COUNTRY,YEAR,KEY, "GIRLS" AS CATEGORY  FROM EDUCATION_STAGING.EDU_SE_PRIMARY_SCHOOL_COMPLETION_GIRLS
;
