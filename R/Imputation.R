#' @title Imputation of missing values of a numerical vector
#' @description Replace missing values (NA) of a numerical vector with the desired number.
#' @param x is a data frame.
#' @param y is the number of the column of the dataframe we want to impute.
#' @param z is the desired number to impute with.
#' @return The imputed vector whose missing values are replaced by the desired number
#' @examples
#' Impute(data.frame(matrix(c(25,42,NA,12,NA,28,7,18,NA,22,NA,14,14,NA,20),ncol=3)),1,32)


#' @export

Impute <- function (x,y,z) {
  if (!is.data.frame(x)) stop ("x is not a dataframe")
  if (y>ncol(x)) stop ("y is greater than the number of columns in the dataframe")
  if (y<=0) stop ("y should be greater than 1")
  if (!is.numeric(z)) stop ("z is not numeric")
  t <- x[,y]
  if(!is.numeric(t)) stop ("the selected column is not numeric")
  t[is.na(t)] <- z
  return (t)
}

devtools::install_github("stat545ubc-2021/imputation")
