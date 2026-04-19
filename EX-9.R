\\

\\1.
#Step 1: Create dataset
students <- data.frame(
Name =
c("Arjuna","Meenakshi","Rajul","Amitha","Kirana","Sneham","Ravindra","Gayatri","Suresha","Lakshmikant"),
Maths = c(65,97,80,97,86,86,76,32,65,16),
Science = c(18,28,65,96,85,80,40,90,75,82),
English = c(92,80,75,68,88,45,78,93,80,97)
)
# Step 2: Mean, Median, SD
mean_marks <- sapply(students[ ,2:4], mean)
median_marks <- sapply(students[ ,2:4], median)
sd_marks <- sapply(students[ ,2:4], sd)
# Step 3: Total marks per student
students$Total <- rowSums(students[ ,2:4])
top_student <- students[which.max(students$Total), ]
# Step 4: Students above average in Maths
avg_math <- mean(students$Maths)
above_avg_math <- students[students$Maths > avg_math, ]
mean_marks
median_marks
sd_marks
top_student
above_avg_math

\\
2.
#Step 1: Create dataset
sales <- data.frame(
Product = c(earbuds","camera","Headset","Bag","Camera","Mouse","Keyboard"),
Day1 = c(5,3,7,40,2,8,6),
Day2 = c(4,2,3,12,3,7,5),
Day3 = c(8,4,6,8,1,9,7),
Day4 = c(5,3,7,71,2,6,6),
Day5 = c(7,2,5,9,4,8,8)
)
#Step 2: Mean, Max, Min, Variance per product
sales_stats <- data.frame(
Product = sales$Product,
Mean = apply(sales[ ,2:6], 1, mean),
Max = apply(sales[ ,2:6], 1, max),
Min = apply(sales[ ,2:6], 1, min),
Variance = apply(sales[ ,2:6], 1, var)
)
# Step 3: Product with max average sales
max_avg_product <- sales_stats[which.max(sales_stats$Mean), ]
sales_stats
max_avg_product

\\3.
# Dataset
patients <- data.frame(
PatientID = 201:210,
Name = c("Suresha","Lakshmikant","Amar","Neena","Ravindra","Ajitha","Kiran Kumar","Snehal","Gayathri","Ravi2"),
Age = c(45,45,52,89,60,38,57,35,82,50)
)
# Statistical analysis
mean_age <- mean(patients$Age)
median_age <- median(patients$Age)
range_age <- range(patients$Age)
sd_age <- sd(patients$Age)
# Patients older than 90
older_patients <- patients[patients$Age > 50, ]
mean_age
median_age
range_age
sd_age
older_patients


\\4.
# Dataset
employees <- data.frame(
EmpID = 144:160,
Name =
c("Rahil","Sneham","Kitan","Ajitha","Ravi","Gayatri","Suresh's","Lakshminarayan","Arjun's","Meenakshi"),
Dept = c("IT","HR","Finance","IT","HR","Finance","IT","HR","Finance","IT"),
Salary = c(30000,35000,40000,32000,36000,45000,3100,49000,37000,93000)
)
# Mean and Median per department
dept_stats <- aggregate(Salary ~ Dept, data=employees, function(x) c(Mean=mean(x),
Median=median(x)))
dept_stats <- do.call(data.frame, dept_stats)
# Employees earning above overall average
overall_avg <- mean(employees$Salary)
high_earners <- employees[employees$Salary > overall_avg, ]
dept_stats
high_earners

\\5.
# Dataset
ratings <- data.frame(
ProductID = 1:10,
Product =
c("Phone","Laptops","Headset","Bag","Camera","Mouse","Keyboard","Charger","Tablet","Speaker"),
Rating = c(6,5,3,4,6,8,3,9,4,4)
)
# Mean, Median, Variance
mean_rating <- mean(ratings$Rating)
median_rating <- median(ratings$Rating)
var_rating <- var(ratings$Rating)
# Mode function
getmode <- function(v) {
uniqv <- unique(v)
 uniqv[which.max(tabulate(match(v, uniqv)))]
}
mode_rating <- getmode(ratings$Rating)
# Products with rating > 4
top_rated <- ratings[ratings$Rating > 4, ]
mean_rating
median_rating
mode_rating
var_rating
top_rated 
                        

