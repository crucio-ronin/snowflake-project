/* TRANSFORMER inherits LOADER because transformation processes may need access to RAW data. 
OPS inherits TRANSFORMER because operations may need visibility into transformation processes. 
ANALYST remains separate and only receives consumption-layer access. */

GRANT ROLE SPARCS_LOADER TO ROLE SPARCS_TRANSFORMER;
GRANT ROLE SPARCS_TRANSFORMER TO ROLE SPARCS_OPS;