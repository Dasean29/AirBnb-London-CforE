
**Import 
import delimited "C:\Users\Kornegay_Dasean\Downloads\airbnb_london_cleaned.csv", clear

** Check the variables and summary statistics
describe
summarize

*** clean data
drop if host_is_superhost ==.
drop if review_scores_rating == "NA"
drop if review_scores_cleanliness == "NA"
drop if review_scores_communication == "NA"

**Create a superhose variable
generate superhost = 0
replace superhost = 1 if host_is_superhost == 1

**Destring because they were seen as words
destring review_scores_cleanliness, replace
destring review_scores_communication, replace
destring review_scores_rating, replace

summarize review_scores_rating
summarize superhost
summarize review_scores_cleanliness
summarize review_scores_communication



** Define the regression equation

reg review_scores_rating superhost review_scores_cleanliness review_scores_communication


** View the regression results
estimates table


*** Create Graph
hist review_scores_rating


**** save
hist review_scores_rating, title("Histogram of Review Scores Rating") 
graph export "histogram.png", replace
