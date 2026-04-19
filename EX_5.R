5

\\1.
names <- c("arun", "Bala", "chitra")
upper_names <- toupper(names)
name_length <- nchar(upper_names)
upper_names
name_length

\\2.
emails <- c("arun@gmail.com", "meena@yahoo.com", "ravi@outlook.com")
usernames <- sub("@.*", "", emails)
usernames

\\3.
input <- c(" R Programming ", " Data Science ", " AI ")
clean_input <- trimws(input)
clean_input

\\4.
product_codes <- c("PRD101", "PRD202", "ABC303")
valid_codes <- startsWith(product_codes, "PRD")
valid_codes

\\5.
report <- "error in file, error in system, error occurred"
updated_report <- gsub("error", "issue", report)
updated_report

\\6.
password <- "secure123"
if(nchar(password) >= 8){
print("Strong Password")
} else {
print("Weak Password")
}

\\7.
sentence <- "R is a powerful programming language"
word_count <- length(strsplit(sentence, " ")[[1]])
word_count

\\8.
files <- c("data.csv", "report.pdf", "image.png")
extensions <- sub(".*\\.", "", files)
extensions

\\9.
names <- c("Gayathri", "Karthik", "Anitha")
abbr <- substr(names, 1, 3)
abbr

\\10.
names <- c("Arun", "Bala", "Ravi", "John")
matched_names <- grep("a", names, value = TRUE)
matched_names

\\11.
products <- data.frame(
Product = c(" apple phone ", "SAMSUNG-TV ", " dell laptop"),
Code = c("PRD-101-APL", "PRD-202-SAM", "PRD-303-DEL")
)
products$Product <- trimws(products$Product)
products$Product <- tools::toTitleCase(tolower(products$Product))
products$ProductCode <- sub("PRD-[0-9]+-", "", products$Code)
products
Output Explanation
✔ Clean product names
✔ Extracted product identifier

\\12.
comments <- data.frame(
User = c("A", "B", "C"),
Comment = c(
"This app is bad",
"Very BAD experience",
"Not bad at all"
)
)


