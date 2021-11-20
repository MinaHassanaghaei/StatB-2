
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Imputation

<!-- badges: start -->
<!-- badges: end -->

The goal of Imputation is to impute missing valuesa of a numerical
vector with a desired number

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(Imputation)
Impute(data.frame(matrix(c(25,42,NA,12,NA,28,7,18,NA,22,NA,14,14,NA,20),ncol=3)),1,32)
#> [1] 25 42 32 12 32
```
