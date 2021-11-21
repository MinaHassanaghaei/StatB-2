
# Dealing with missing values

## Package Description: 

This is the R package named `Imputation` including the `impute function` for replacing the missing values with the desired given number.  The function is working with `data frame`, the second arrgument of the function is selecting the `numerical column vector`. The given numbre is the third arrgument of the function which is repalced in to missing value place. 

##

## Testing
## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(Imputation)
Impute(data.frame(matrix(c(25,42,NA,12,NA,28,7,18,NA,22,NA,14,14,NA,20),ncol=3)),1,32)
#> [1] 25 42 32 12 32
```
