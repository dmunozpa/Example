library(readr)
myfile <- read_delim("myfile.csv", delim = ";", 
                     escape_double = FALSE, trim_ws = TRUE)
View(myfile)

# Selecting specific columns
selected_data <- select ( myfile , column1 , column2 )
# Filtering rows
filtered_data <- filter ( myfile , column1 > 1000)
# Adding a new column
mutated_data <- mutate ( myfile , new_column = column1*column2 )

View(mutated_data)
