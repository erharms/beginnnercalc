devtools::document()

usethis::use_testthat()

test_that("add_two adds correctly", {
  expect_equal(add_two(1, 2), 3)
  expect_equal(add_two(10, -3), 7)
})

test_that("mean_na removes NA", {
  expect_equal(mean_na(c(1, NA, 3)), 2)
})

test_that("mean_na returns NA if all NA", {
  expect_true(is.na(mean_na(c(NA, NA))))
})

mean_na(c(1, NA, 3))
# [1] 2

mean_na(c(NA, NA))
# [1] NA
