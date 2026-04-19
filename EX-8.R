\\

\\1.
#Data
departments <- c("com", "ece", "cse", "it")
students <- c(160, 70, 67, 49)
# Pie Chart
pie(
students,
labels = departments,
main = "Student Enrollment per Department",
col = c("blue", "pink", "white", "black")
)
# Bar Chart
barplot(
students,
names.arg = departments,
main = "Number of Students per Department",
xlab = "Department",
ylab = "Number of Students",
col = c("blue", "pink", "white", "black")
)


\\2.
 Data
category <- c("Electronics", "painting", "Accessories", "Home Appliances")
sales <- c(150, 5000, 5000, 2000)
# Pie Chart
pie(
sales,
labels = category,
main = "Sales Distribution by Category",
col = rainbow(length(category))
)
# Bar Chart
barplot(
sales,
names.arg = category,
main = "Sales per Category",
xlab = "Category",
ylab = "Sales (₹)",
col = rainbow(length(category))
)

\\3.
#Data
grades <- c("c", "n", "j", "s")
count <- c(1, 28, 99, 100)
# Pie Chart
pie(
count,
labels = grades,
main = "Grade Distribution",
col = c("silver", "blue", "pink", "green")
)
# Bar Chart
barplot(
count,
names.arg = grades,
main = "Number of Students per Grade",
xlab = "Grade",
ylab = "Number of Students",
col = c("silver", "blue", "pink", "green")
)


\\4.
# Data
experience <- c("0-6 years", "3-7years", "6-9 years", "10+ years")
employees <- c(10, 60, 50, 68)
# Pie Chart
pie(
employees,
labels = experience,
main = "Employee Experience Distribution",
col = c("skyblue", "orange", "green", "pink")
)
# Bar Chart
barplot(
employees,
names.arg = experience,
 main = "Number of Employees by Experience",
xlab = "Experience Level",
ylab = "Number of Employees",
col = c("skyblue", "orange", "green", "pink")
)

\\5.
# Data
crop <- c("wheat", "msize", "potato", "oranges")
production <- c(20, 15, 106, 750)
# Pie Chart
pie(
production,
labels = crop,
main = "Crop Production Distribution",
col = c("gold", "green", "orange", "brown")
)
# Bar Chart
barplot(
production,
names.arg = crop,
main = "Crop Production in Tonnes",
xlab = "Crop",
ylab = "Production (Tonnes)",
col = c("gold", "green", "orange", "brown")
)

