

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("testing hello", {
  expect_true(hello("james") == "hello, james")
})
