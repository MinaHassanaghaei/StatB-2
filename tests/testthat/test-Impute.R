test_that("Impute works", {

  test_that("Check the missing values in output", {
    expect_equal(is.na(as.vector(Impute(data.frame(matrix(c(25,42,NA,12,NA,28,7,18,NA,22,NA,14,14,NA,20),ncol=3)),1,32))) , (rep(FALSE, length(Impute(data.frame(matrix(c(25,42,NA,12,NA,28,7,18,NA,22,NA,14,14,NA,20),ncol=3)),1,32))) ))

  })


  test_that("Testing imputation function", {
    expect_length(as.vector(Impute(data.frame(matrix(c(25,42,NA,12,NA,28,7,18,NA,22,NA,14,14,NA,20),ncol=3)),1,32)) , length(Impute(data.frame(matrix(c(25,42,NA,12,NA,28,7,18,NA,22,NA,14,14,NA,20),ncol=3)),1,32)))

  })

    test_that("Testing imputation function", {
      expect_false(isTRUE(all.equal(as.vector(Impute(data.frame(matrix(c(25,42,NA,12,NA,28,7,18,NA,22,NA,14,14,NA,20),ncol=3)),1,32)) , data.frame(matrix(c(25,42,NA,12,NA,28,7,18,NA,22,NA,14,14,NA,20),ncol=3))$X1 )))

  })

})
