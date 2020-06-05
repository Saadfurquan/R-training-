#Create the data frame.
person.data <- data.frame(
  person_id = c (1:5), 
  person_name = c("George Flyod","Ahmaud arbery","winston churchill ","Ryan Gosling","Alan turing"),
  birth_date=as.Date(c("1974-02-23","1996-05-08","1874-11-30","1980-11-12","1912-06-23")),
  
  death_date = as.Date(c("2020-05-25", "2020-02-23", "1985-01-24", "------",
                         "1954-06-07")),
  stringsAsFactors = FALSE
)
# Print the data frame.			
print(person.data) 
# adding row

death<-("----")
person.newdata <-data.frame(
  person_id = c(6), 
  person_name = c("Maria Sharapova"),
  birth_date = as.Date(c("1987-04-19")),
  death_date = as.Date(death,"%y-%m-%d"),
  stringsAsFactors = FALSE
)
person.finaldata<- rbind(person.data,person.newdata)
print(person.finaldata)