  CREATE DATABASE IF NOT EXISTS WORK_STAGING
  COMMENT "datbase for work domain staging tables"
  LOCATION "/bdat/gdap/databases/work/staging";

  CREATE DATABASE IF NOT EXISTS WORK_GOLDEN
  COMMENT "datbase for work domain golden tables"
  LOCATION "/bdat/gdap/databases/work/golden";

  CREATE DATABASE IF NOT EXISTS EDUCATION_STAGING
  COMMENT "datbase for education domain staging tables"
  LOCATION "/bdat/gdap/databases/education/staging";

  CREATE DATABASE IF NOT EXISTS EDUCATION_GOLDEN
  COMMENT "datbase for education domain golden tables"
  LOCATION "/bdat/gdap/databases/education/golden";

  CREATE DATABASE IF NOT EXISTS GNI_STAGING
  COMMENT "datbase for education domain staging tables"
  LOCATION "/bdat/gdap/databases/education/staging";

  CREATE DATABASE IF NOT EXISTS GNI_GOLDEN
  COMMENT "datbase for education domain golden tables"
  LOCATION "/bdat/gdap/databases/education/golden";
