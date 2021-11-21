
# Dealing with missing values

## General information: 

This repository is including the R package, for:
+ **assignment**: B-2

+ **Course**: STAT 545B (Term 1, 2022)

## Package description:
This is the R package named `Imputation` including the `impute function` for replacing the missing values with the desired given number.  The function is working with `data frame`(first argument of the function), the second argument is selecting the `numerical column vector`. The given number is the third argument of the function which is replaced into missing value place. 


## Testing
For testing the function `library(testthat)` has been used. 
More information about this library can be found here: https://cran.r-project.org/web/packages/testthat/testthat.pdf

## Example

This is a basic example that shows you how to solve a common problem:

``` r
library(Imputation)
Impute(data.frame(matrix(c(25,42,NA,12,NA,28,7,18,NA,22,NA,14,14,NA,20),ncol=3)),1,32)
#> [1] 25 42 32 12 32
