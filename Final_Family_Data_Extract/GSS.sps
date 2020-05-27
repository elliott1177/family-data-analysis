DATA LIST FILE=TEMP FIXED RECORDS=1 TABLE /
   YEAR     1 - 20
   ID_      21 - 40
   SIBS     41 - 60
   CHILDS   61 - 80
.

VARIABLE LABELS
   YEAR     "Gss year for this respondent                       "
   ID_      "Respondent id number"
   SIBS     "Number of brothers and sisters"
   CHILDS   "Number of children"
.

VALUE LABELS
  SIBS
      99       "No answer"
      98       "Don't know"
      -1       "Not applicable"
 / CHILDS
      9        "Dk na"
      8        "Eight or more"
.

EXECUTE.
