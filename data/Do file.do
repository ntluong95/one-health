*** FILTERING
list if sex == 1 & age >= 5 & inlist(breed, 1,3,6)

*** ARRANGING
sort sex total_bill

generate agegr =.
replace agegr = 1 if age < 10
replace agegr = 2 if age >= 10 & age < 15
replace agegr = 3 if age >= 15