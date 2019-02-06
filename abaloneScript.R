# Get data
# learn more at https://archive.ics.uci.edu/ml/datasets/abalone

# Load the abalone dataset using read_csv() function
# from readr package
library(readr)
abalone <- readr::read_csv(file = "https://archive.ics.uci.edu/ml/machine-learning-databases/abalone/abalone.data",
                           col_names = FALSE)

# put in the variables names
# see details at https://archive.ics.uci.edu/ml/machine-learning-databases/abalone/abalone.names
names(abalone) <- c("sex","length",
                    "diameter","height",
                    "wholeWeight","shuckedWeight",
                    "visceraWeight","shellWeight","rings")

# Load dplyr and ggplot2 packages
library(dplyr)
library(ggplot2)

# get a summary of the abalone data
summary(abalone)

# pull out height variable and get the mean height
abalone %>% 
  pull(height) %>%
  mean()

# assign the mean height to object meanHt
meanHt <- abalone %>% 
  pull(height) %>%
  mean()

# make a histogram of height
ggplot(data = abalone, aes(x = height)) +
  geom_histogram()

# make a scatterplot of rings by shellWeight
# color points by sex
ggplot(data = abalone, 
       aes(x = shellWeight, y = rings)) +
  geom_point(aes(color = sex))

ggplot(data = abalone, aes(x = sex, y = rings)) +
  geom_boxplot()


