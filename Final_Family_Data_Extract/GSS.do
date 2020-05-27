#delimit ;

   infix
      year     1 - 20
      id_      21 - 40
      sibs     41 - 60
      childs   61 - 80
using GSS.dat;

label variable year     "Gss year for this respondent                       ";
label variable id_      "Respondent id number";
label variable sibs     "Number of brothers and sisters";
label variable childs   "Number of children";


label define gsp001x
   99       "No answer"
   98       "Don't know"
   -1       "Not applicable"
;
label define gsp002x
   9        "Dk na"
   8        "Eight or more"
;


label values sibs     gsp001x;
label values childs   gsp002x;


