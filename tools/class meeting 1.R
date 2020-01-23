2+2
3+4

number<- 3 #assignment function for r. please stop mixing them up, laura
number
2*number

number <- 5
number
number*2

another #demo of the error because you didn't assign a value

times <- c(17,30,25,35,25,30,40,20) #making up data set to show vectors
times

#some stuff you can do with vectors
mean(times) #single number

time_hours <- times/60 #saving new vector
time_hours

range(times) #two numbers
sqrt(times) #length of the vector

#"equal to" is ==.  "not" is !.  The other comparisons are as normal
times >= 30 #vector output of true and false (greater than or equal to 30)
which(times >=30) #gives position of the values greater or equal to 30
all(times>30) #asks if everything in the vector is true
any(times>30) #asks if anything in the vector is true

#how to pull up help for different functions from console
help()
?#function name

#how to make subset of vector
times[times>30]
times[3] #third value in the vector
times[-3] #everything BUT the third value
times[3:5] #third through fifth value, inclusive
times[c(3,5)] #just the third and fifth values
times[-c(3,5)] #everything but the third and fifth values

times[1]<-47 #modifying just one element of a vector

times[times>30]<-NA #dropping elements out of a vector. leaves spaces
mean(times) #error, because some things are NA
mean(times, na.rm = TRUE) #calculates the mean without the NA

times <- c(47,30,25,35,25,30,40,20) #reset

times[times>30] <- c(0,1) #replaces values with the new vector one at a time, cycling through them

times <- c(47,30,25,35,25,30,40,20) #reset

times[times>20 & times<35] #how to do logical vectors between two values.  "or" is the | symbol above the enter key

mtcars #data frame, saved in R anyways
?mtcars #help function for the data frame, including creator notes

head(mtcars) #just gives the first few lines.  "tail" is the opposite

str(mtcars) #structural info on the object mtcars

names(mtcars) #column names. which is typically the variable names
