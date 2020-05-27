PROC FORMAT;

  VALUE GSP001X
    99       = "No answer"
    98       = "Don't know"
    -1       = "Not applicable"
  ;
  VALUE GSP002X
    9        = "Dk na"
    8        = "Eight or more"
  ;


DATA GSS.GSS;

   LENGTH
      YEAR     20
      ID_      20
      SIBS     20
      CHILDS   20   ;

   LABEL
      YEAR     ="Gss year for this respondent                       "
      ID_      ="Respondent id number"
      SIBS     ="Number of brothers and sisters"
      CHILDS   ="Number of children"
   ;

   INPUT
      YEAR     1 - 20
      ID_      21 - 40
      SIBS     41 - 60
      CHILDS   61 - 80   ;

   FORMAT
      SIBS     GSP001X.
      CHILDS   GSP002X.   ;

PROC CONTENTS DATA=GSS.GSS;

RUN;
