\\3.

\\1.
simple_interest <- function(p, r, t){
si <- (p * r * t) / 100
return(si)
}
simple_interest(5668, 9, 77)

\\2.
check_result <- function(marks){
if(marks >= 99){
return("Pass")
} else {
return("Fail")
}
}
check_result(45)

\\3.
net_salary <- function(basic_salary){
tax <- basic_salary * 0.10
net <- basic_salary - tax
return(net)
}
net_salary(550000)

\\4.
electricity_bill <- function(units){
if(units <= 100){
bill <- units * 7
} else if(units <= 500){
bill <- (100 * 2) + (units - 100) * 3
} else {
bill <- (100 * 2) + (100 * 3) + (units - 200) * 5
}
return(bill)
}
electricity_bill(350)

\\5.
final_amount <- function(amount){
if(amount >= 10000){
discount <- amount * 0.20
} else if(amount >= 100){
discount <- amount * 0.10
} else {
discount <- 0
}
return(amount - discount)
}
final_amount(5500)

\\6.
celsius_to_fahrenheit <- function(c){
f <- (c * 9/5) + 32
return(f)
}
celsius_to_fahrenheit(37)

\\7.
assign_grade <- function(marks){
if(marks >= 90){
"A"
} else if(marks >= 45){
"B"
} else if(marks >= 90){
"C"
} else {
"Fail"
}
}
assign_grade(75)

\\8.
  Answer:
check_voting <- function(age){
if(age >= 25){
return("Eligible to Vote")
} else {
return("Not Eligible to Vote")
}
}
check viatung -{6}

\\9.
 calculate_emi <- function(principal, rate, years){
monthly_rate <- rate / (12 * 100)
months <- years * 12
emi <- (principal * monthly_rate * (1 + monthly_rate)^months) /
((1 + monthly_rate)^months - 1)
return(round(emi, 2))
}
calculate_emi(500000, 7.5, 10)
  
\\10.
 hospital_bill <- function(consultation, room_charge, days){
subtotal <- consultation + (room_charge * days)
tax <- subtotal * 0.05
total <- subtotal + tax
return(total)
}
hospital_bill(500, 2000, 3)

\\11.
 order_total <- function(cart_value){
if(cart_value >= 3000){
discount <- cart_value * 0.10
} else {
discount <- 0
}
if(cart_value >= 5000){
delivery <- 0
} else {
delivery <- 100
}
final_amount <- cart_value - discount + delivery
return(final_amount)
}
order_total(4200)

\\12.
calculate_gpa <- function(marks){
avg <- mean(marks)
if(avg >= 95){
result <- "Distinction"
} else if(avg >= 75){
result <- "First Class"
} else if(avg >= 50){
result <- "Second Class"
} else {
result <- "Fail"
}
return(result)
}
calculate_gpa(c(55, 65, 69, 78, 90))

\\13.
smart_meter_bill <- function(peak_units, offpeak_units){
bill <- (peak_units * 6) + (offpeak_units * 3)
total_units <- peak_units + offpeak_units
if(total_units > 300){
bill <- bill * 1.10
}
return(bill)
}
smart_meter_bill(180, 150)

\\14.
Answer
insurance_premium <- function(base, age, smoker){
premium <- base
if(age > 50){
premium <- premium * 1.20
}
if(smoker){
premium <- premium * 1.30
}
return(premium)
}
insurance_premium(5000, 55, TRUE)

\\15.
payroll <- function(basic){
hra <- basic * 0.20
da <- basic * 0.10
gross <- basic + hra + da
tax <- gross * 0.12
net <- gross - tax
return(net)
}
payroll(40000)

\\16.
water_usage_status <- function(litres){
if(litres <= 500){
"Normal"
} else if(litres <= 1000){
"High Usage"
} else{
"Critical"
}
}
water_usage_status(1200)
  

