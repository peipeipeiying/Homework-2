---
  title: "HW2"
author: "Your Name (ID)"
output: html_document
---
  
#  ```{r setup, include=FALSE}
#knitr::opts_chunk$set(echo = TRUE)
#```
#![https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSaqNn9FqXNPg1JXOOkAbqZWiAtoANpm_SIypUHQufIUSpgQlTq](https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSaqNn9FqXNPg1JXOOkAbqZWiAtoANpm_SIypUHQufIUSpgQlTq)

# Problem 1: Use the function summary() to obtain summary statistics for the Iris dataset 

```{r}
str(iris)
summary(iris)
```
#'data.frame':	150 obs. of  5 variables:
#$ Sepal.Length: num  5.1 4.9 4.7 4.6 5 5.4 4.6 5 4.4 4.9 ...
#$ Sepal.Width : num  3.5 3 3.2 3.1 3.6 3.9 3.4 3.4 2.9 3.1 ...
#$ Petal.Length: num  1.4 1.4 1.3 1.5 1.4 1.7 1.4 1.5 1.4 1.5 ...
#$ Petal.Width : num  0.2 0.2 0.2 0.2 0.2 0.4 0.3 0.2 0.2 0.1 ...
#$ Species     : Factor w/ 3 levels "setosa","versicolor",..: 1 1 1 1 1 1 1 1 1 1 ...
#summary()
#  Sepal.Length    Sepal.Width     Petal.Length    Petal.Width          Species  
#Min.   :4.300   Min.   :2.000   Min.   :1.000   Min.   :0.100   setosa    :50  
#1st Qu.:5.100   1st Qu.:2.800   1st Qu.:1.600   1st Qu.:0.300   versicolor:50  
#Median :5.800   Median :3.000   Median :4.350   Median :1.300   virginica :50  
#Mean   :5.843   Mean   :3.057   Mean   :3.758   Mean   :1.199                  
#3rd Qu.:6.400   3rd Qu.:3.300   3rd Qu.:5.100   3rd Qu.:1.800                  
#Max.   :7.900   Max.   :4.400   Max.   :6.900   Max.   :2.500 

# Problem 2:

#The sample median of the variable Petail.Width is  
#1.300

# Problem 3: Draw a histogram for the variable "Sepal.Length"

```{r}
hist(iris$Sepal.Length)
```

# Problem 4: Draw a scatter plot
plot(x=iris$Sepal.Length,y=iris$Petal.Length)