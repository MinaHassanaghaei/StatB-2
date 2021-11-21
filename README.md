
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Dealing with missing values:

<!-- badges: start -->
<!-- badges: end -->

The goal of Imputation is to impute missing valuesa of a numerical vector with a desired number
This package has been made to deal with missing values in the data set. 

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(Imputation)
Impute(data.frame(matrix(c(25,42,NA,12,NA,28,7,18,NA,22,NA,14,14,NA,20),ncol=3)),1,32)
#> [1] 25 42 32 12 32
```
