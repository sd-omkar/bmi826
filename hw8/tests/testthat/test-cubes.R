context("Test cubes")

test_that("Get cubes", {

  a <- cube(2)
  b <- cube(0)
  c <- cube(-1)

  expect_that(a, is_a("numeric") )
  expect_eual(a, 8)
  expect_that(b, is_a("numeric") )
  expect_eual(b, 0)
  expect_that(c, is_a("numeric") )
  expect_eual(c, -1)
})
