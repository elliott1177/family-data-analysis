# family-data-analysis
Statistical analysis of the impact of number of siblings on future fertility.

# data
I got my dataset from the gss survey and am using 3 variables.
- I am using a range of the years
1980 to 2018, meaning that my data will only be respondents from these years.
- I use this range of years because it will give me a lot of data to work with but it is also relatively recent data so my findings will not be outdated.
- I am using the full range of respondent id's.
- I am not including respondents who do not know if they have siblings, this data is not included in the extract.
- I will also not include respondents who did not respond to the amount of children question on the survey.
## variables
- YEAR (Gss year for this respondent )
- ID_ (Respondent id number)
- SIBS (Number of brothers and sisters)
- CHILDS (Number of children)
### variable cleaning
- Since the SIBS variable goes all the way up to up to 68 and CHILDS caps at 8, I will set any SIBS response over 8 to 8.

# issues
- People could have more children or siblings after responding to survey.
- I will not be dealing with respondents with 8 CHILDS or SIBS because there is no way of knowing really how many children or siblings they have, making any conclusions made unreliable.

# what I want to find
I want to find the effect that the number of siblings one has on the number of children you will have.
