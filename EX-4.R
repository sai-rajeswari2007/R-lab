\\4.

\\1.
#Student details
students <- data.frame(
RollNo = c(105, 107, 113),
Name = c("Ravu", "Meenakshi", "Karthika"),
Dept = c("CBSE", "ECE", "cse")
)
# Student marks
marks <- data.frame(
Marks = c(78, 85, 90)
)
# Join columns
student_data <- cbind(students, marks)
student_data
# Add new student records
new_students <- data.frame(
RollNo = c(104),
Name = c("Amrutha"),
Dept = c("ECE"),
Marks = c(98)
)
final_data <- rbind(student_data, new_students)
final_data

\\2.
employee_details <- data.frame(
EmpID = c(1, 2, 3),
Name = c("Amitabh", "Snehal", "Raju"),
Dept = c("HELLO", "UR", "Financer")
)
salary_details <- data.frame(
Salary = c(35000, 45000, 50000)
)
# Join columns
employees <- cbind(employee_details, salary_details)
employees
# Add new employee
new_employee <- data.frame(
EmpID = 4,
Name = "Nikhil",
Dept = "eee",
Salary = 48000
)
employees <- rbind(employees, new_employee)
employees

\\3.
patient_info <- data.frame(
PatientID = c(205, 262),
Name = c("Suresha", "Lakshmikant"),
Age = c(45, 38)
)
treatment_cost <- data.frame(
Cost = c(12000, 15000)
)
# Combine column-wise
patient_records <- cbind(patient_info, treatment_cost)
patient_records
# Add new patient
new_patient <- data.frame(
PatientID = 203,
Name = "Amar",
Age =23,
Cost = 1900
)
patient_records <- rbind(patient_records, new_patient)
patient_records

\\4.
products <- data.frame(
ProductID = c(1, 2, 3),
ProductName = c("Pen", "Book", "Bag")
)
stock <- data.frame(
Quantity = c(100, 50, 30)
)
# Join columns
inventory <- cbind(products, stock)
inventory
# Add new product
new_product <- data.frame(
ProductID = 4,
ProductName = "Bottle",
Quantity = 75
)
inventory <- rbind(inventory, new_product)
inventory

\\5.
#Student details
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Arjun", "Bindu", "Charanjit"),
Dept = c("CSE", "ECE", "IT")
)
# Semester marks
marks <- data.frame(
Sem1 = c(88, 82, 90),
Sem2 = c(50, 85, 89)
)
# Attendance
attendance <- data.frame(
Attendance = c(92, 88, 95)
)
# Combine all columns
student_records <- cbind(students, marks, attendance)
student_records
# New admissions
new_students <- data.frame(
RollNo = c(4, 5),
Name = c("Deepali", "Eshani"),
Dept = c("CSE", "IT"),
Sem1 = c(85, 89),
Sem2 = c(87, 91),
Attendance = c(90, 93)
)
# Add rows
final_records <- rbind(student_records, new_students)
final_records

\\6.
# Employee details
emp_details <- data.frame(
EmpID = c(101, 102),
Name = c("Rahil", "Snehaja"),
Dept = c("IT", "HR")
)
# Salary components
salary <- data.frame(
Basic = c(30000, 35000),
HRA = c(6000, 7000),
DA = c(3000, 3500)
)
# Performance rating
rating <- data.frame(
Rating = c(4.5, 4.2)
)
# Merge column-wise
payroll <- cbind(emp_details, salary, rating)
payroll
# Add new employee
new_emp <- data.frame(
EmpID = 103,
Name = "Kiran",
Dept = "Finance",
Basic = 40000,
HRA = 8000,
DA = 4000,
Rating = 4.8
)
payroll <- rbind(payroll, new_emp)
payroll

\\7.
# Patient details
patients <- data.frame(
PatientID = c(201, 202),
Name = c("Suresh", "Lakshmi"),
Age = c(45, 38)
)
# Diagnosis
diagnosis <- data.frame(
Disease = c("Diabetes", "Hypertension")
)
# Billing
billing <- data.frame(
Amount = c(15000, 12000)
)
# Combine all
hospital_data <- cbind(patients, diagnosis, billing)
hospital_data
# New patient record
new_patient <- data.frame(
PatientID = 203,
Name = "Arjun",
Age = 52,
Disease = "Cardiac",
Amount = 25000
)
hospital_data <- rbind(hospital_data, new_patient)
hospital_data

\\8.
#Product details
products <- data.frame(
ProductID = c(1, 2, 3),
ProductName = c("Mobile", "Laptop", "Tablet")
)
# Sales quantity
sales_qty <- data.frame(
UnitsSold = c(120, 80, 60)
)
# Revenue
revenue <- data.frame(
Revenue = c(1200000, 4000000, 1800000)
)
# Combine data
sales_data <- cbind(products, sales_qty, revenue)
sales_data
# Add new product
new_product <- data.frame(
ProductID = 4,
 ProductName = "Smart Watch",
UnitsSold = 90,
Revenue = 900000
)
sales_data <- rbind(sales_data, new_product)
sales_data

\\9.
Field info
field_info <- data.frame(
FieldID = c(1, 2),
Crop = c("Rice", "Wheat")
)
# Sensor data
sensor_data <- data.frame(
Moisture = c(45, 38),
Temp = c(32, 29)
)
# Yield estimate
yield <- data.frame(
ExpectedYield = c(4.5, 3.8)
)
# Combine all
agri_data <- cbind(field_info, sensor_data, yield)
agri_data
# New field
new_field <- data.frame(
FieldID = 3,
Crop = "Maize",
Moisture = 40,
Temp = 31,
ExpectedYield = 4.1
)
agri_data <- rbind(agri_data, new_field)
agri_data

\\10.
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Arun", "Bina", "Charan"),
Dept = c("CSE", "ECE", "IT")
)
marks <- data.frame(
RollNo = c(1, 2, 3),
Sem1 = c(78, 82, 90),
Sem2 = c(80, 85, 88)
)
attendance <- data.frame(
RollNo = c(1, 2, 3),
Attendance = c(92, 88, 95)
)
# Merge student details and marks
student_data <- merge(students, marks, by = "RollNo")
# Merge with attendance
final_records <- merge(student_data, attendance, by = "RollNo")
final_records
✔ INNER JOIN based on RollNo

\\11.
emp_details <- data.frame(
EmpID = c(101, 102, 103),
Name = c("Rahul", "Sneha", "Kiran"),
Dept = c("IT", "HR", "Finance")
)
salary <- data.frame(
EmpID = c(101, 102),
Basic = c(30000, 35000),
HRA = c(6000, 7000),
DA = c(3000, 3500)
)
rating <- data.frame(
EmpID = c(101, 103),
Rating = c(4.5, 4.8)
)
# LEFT JOIN (keep all employees)
payroll <- merge(emp_details, salary, by = "EmpID", all.x = TRUE)
# Merge with ratings
payroll <- merge(payroll, rating, by = "EmpID", all.x = TRUE)
payroll
✔ Demonstrates LEFT JOIN


\\12.
patients <- data.frame(
PatientID = c(201, 202, 203),
Name = c("Suresh", "Lakshmi", "Arjun"),
Age = c(45, 38, 52)
)
diagnosis <- data.frame(
PatientID = c(201, 203),
Disease = c("Diabetes", "Cardiac")
)
billing <- data.frame(
PatientID = c(201, 202, 203),
 Amount = c(15000, 12000, 25000)
)
# Merge patients with diagnosis
hospital_data <- merge(patients, diagnosis, by = "PatientID", all.x = TRUE)
# Merge with billing
hospital_data <- merge(hospital_data, billing, by = "PatientID")
hospital_data
✔ Combination of LEFT JOIN + INNER JOIN

\\13.
products <- data.frame(
ProductID = c(1, 2, 3, 4),
ProductName = c("Mobile", "Laptop", "Tablet", "Smart Watch")
)
sales_qty <- data.frame(
ProductID = c(1, 2, 3),
UnitsSold = c(120, 80, 60)
)
revenue <- data.frame(
ProductID = c(1, 2, 4),
Revenue = c(1200000, 4000000, 900000)
)
# FULL JOIN
sales_data <- merge(products, sales_qty, by = "ProductID", all = TRUE)
sales_data <- merge(sales_data, revenue, by = "ProductID", all = TRUE)
sales_data
✔ Demonstrates FULL OUTER JOIN

\\14.
Answer
field_info <- data.frame(
FieldID = c(1, 2, 3),
Crop = c("Rice", "Wheat", "Maize")
)
sensor_data <- data.frame(
FieldID = c(1, 2),
Moisture = c(45, 38),
Temp = c(32, 29)
  )
yield <- data.frame(
FieldID = c(1, 3),
ExpectedYield = c(4.5, 4.1)
)
# LEFT JOIN
agri_data <- merge(field_info, sensor_data, by = "FieldID", all.x = TRUE)
# LEFT JOIN with yield
agri_data <- merge(agri_data, yield, by = "FieldID", all.x = TRUE)
agri_data

