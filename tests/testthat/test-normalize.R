test_that("normalize works", {
  data <- sample(1:100, 5)
  expect_equal(normalize(data, base = 10), log(data + 1, base = 10))

  # test with log 2 base
  expect_equal(normalize(data, base = 2), log(data + 1, base = 2))
})
