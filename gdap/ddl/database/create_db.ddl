  CREATE DATABASE IF NOT EXISTS WORK_STAGING
  COMMENT "datbase for work domain staging tables"
  LOCATION "/bdat/databases/work/staging";

  CREATE DATABASE IF NOT EXISTS WORK_GOLDEN
  COMMENT "datbase for work domain golden tables"
  LOCATION "/bdat/databases/work/golden";

  CREATE DATABASE IF NOT EXISTS EDUCATION_STAGING
  COMMENT "datbase for education domain staging tables"
  LOCATION "/bdat/databases/education/staging";

  CREATE DATABASE IF NOT EXISTS EDUCATION_GOLDEN
  COMMENT "datbase for education domain golden tables"
  LOCATION "/bdat/databases/education/golden";

  CREATE DATABASE IF NOT EXISTS GNI_STAGING
  COMMENT "datbase for education domain staging tables"
  LOCATION "/bdat/databases/education/staging";

  CREATE DATABASE IF NOT EXISTS GNI_GOLDEN
  COMMENT "datbase for education domain golden tables"
  LOCATION "/bdat/databases/education/golden";