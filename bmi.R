80/1.6^2
####################################################################


## Day 3 training (5 May 2022)

# load women dataset in R
data("women")

# View women dataset
women

# Describe the shape of the women dataset using class() function
class(women)

# Get the number of rows of the women dataset
nrow(women)

# Get the number of columsn of the women dataset
ncol(women)

# Get the names of the variables of the women dataset
names(women)

# What is the shape and structure of the output of names(women)?
class(names(women))

# How long is the output of names(women)?
length(names(women))

# Get a description of the entire structure of the women dataset
str(women)

# Access the height values in the women dataset
women$height

# Access the weight values in the women dataset
women$weight

# Access the height values using the index method
women[ , "height"]
women[ , 1]
women[[1]]

# Access the weight values using the index method
women[ , "weight"]
women[ , 2]
women[[2]]

# Access the height value for the third row/record of the dataset
women[3, "height"]
women[3, 1]
women[ , "height"][3]
women[3, ]["height"]
women[3, ][["height"]]

# Get the mean height in the women dataset
mean(women$height)
mean(women[[1]])

# Get the median weight in the women dataset
median(women$weight)
median(women[[2]])

##########################################################################

##06-05-2022

read.table(file = "data/women.csv", header = TRUE, sep = "," )

read.csv(file = "data/women.csv")

women_csv <- read.csv("data/women.csv")

install.packages("openxlsx")

library(openxlsx)

read.xlsx(
  xlsxFile = "data/women.xlsx",
  sheet = 1
)

women_xlsx <- read.xlsx(
  xlsxFile = "data/women.xlsx",
  sheet = 1
)
