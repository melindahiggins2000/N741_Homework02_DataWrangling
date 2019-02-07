# N741_Homework02_DataWrangling

N741 - Homework 02 - Data Wrangling

* Use the Rmarkdown file `N741Homework02.Rmd` to get started.
* Note: The Rmarkdown file has one R code chunk at the top that reads in the dataset and loads the R packages you will need.
* After each question in the `N741Homework02.Rmd` file, insert an R code chunk to enter the R code needed to answer that question. Do this for each question.
* Outside of the R code chunk, type in any text needed to provide explanation or answer the questions further.

# *Due Date* is 13 February 2019

This homework is meant to further your `dplyr` and `ggplot2` skills. 

## Abalones Dataset from UCI Repository

For this homework, you will keep working with the `abalone` dataset from the UCI data repository at [https://archive.ics.uci.edu/ml/datasets/abalone](https://archive.ics.uci.edu/ml/datasets/abalone).

Use tools within the `dplyr` package as much as possible to answer the following questions.

##### **Question 1:** What kind of R object is the `abalone` dataset?

##### **Question 2:** How many observations are in the `abalone` dataset?

##### **Question 3:** For shucked weight, how many abalones weigh more than 0.8 grams?

##### **Question 4:** How many abalones have shucked weights larger than their whole weight? 

_(HINT: create a new variable using mutate and then filter)_

---

Create a subset containing only infants `sex == "I"`

##### **Question 5:** How many infants are in this subset?

---

Show off your `dplyr` skills with `group_by()`

##### **Question 6:** What is the average whole weight for each abalone sex (get whole weight means for females "F", males "M" and infants "I" separately)?

##### **Question 7:** Get the means for the abalone length and height by sex?

----

## Test your graphing skills using `ggplot2`

Using the `abalone` dataset, create the following graphics/figures using `ggplot()` and associated `geom_xxx()` functions.

##### **Question 8:** Create a histogram of abalone whole weight 

_What do you notice about the distribution (any outliers or skewness)?_

##### **Question 9:** Create side-by-side boxplots of the number of rings by gender 

_HINT use `geom_boxplot` with x = sex and y = rings_ 

##### **Question 10:** Create a scatterplot of the whole weight on the X axis and shucked weight on the Y axis and color the points by sex

