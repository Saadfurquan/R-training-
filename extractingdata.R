person.data <- data.frame(
  person_id = c (1:5), 
  person_name = c("George Flyod","Ahmaud arbery","winston churchill ","Ryan Gosling","Alan turing"),
  brith_date=as.Date(c("1974-02-23","1996-05-08","1874-11-30","1980-11-12","1912-06-23")),
  
  death_date = as.Date(c("2020-05-25", "2020-02-23", "1985-01-24", "------",
                         "1954-06-07")),
  stringsAsFactors = FALSE
)
# Print the data frame.			
print(person.data)
# extracting first two rows from a given data frame
print(person.data[1:2]
# extracting 3rd and 5th rows with 1st and 3rd columns from a given data frame
print(person.data[c(3,5),c(1,3)])
