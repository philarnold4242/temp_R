# https://katherinemwood.github.io/post/testthat/
library(testthat)

context('Testing simple inputs')

source("../R/hello.R")



test_that('data dimensions correct', {
  nbr = myfactorial(3)
  expect_equal(length(nbr), 1)
})

test_that('bigger than 0', {
  nbr = myfactorial(3)
  expect_gt(nbr, 0)
})



context('Test')
