/* Functional roles. 
LOADER - Responsible for loading data into RAW. 
TRANSFORMER - Responsible for STAGING and CORE transformations. 
ANALYST -Responsible for reading MART data. 
OPS - Responsible for pipeline monitoring. */


CREATE ROLE IF NOT EXISTS SPARCS_LOADER COMMENT = 'SPARCS role for ingestion and RAW loading';
CREATE ROLE IF NOT EXISTS SPARCS_TRANSFORMER COMMENT = 'SPARCS role for data transformation'; 
CREATE ROLE IF NOT EXISTS SPARCS_ANALYST COMMENT = 'SPARCS role for analytics and BI'; 
CREATE ROLE IF NOT EXISTS SPARCS_OPS COMMENT = 'SPARCS role for pipeline monitoring';