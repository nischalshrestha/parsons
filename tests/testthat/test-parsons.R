context("parsons")

test_that("Can create parsons", {
  library(learnr)
  z <- parsons_problem(
    header = "This is an example of a Parsons problem",
    initial = c(
      "iris",
      "mutate(...)",
      "summarize(...)",
      "print()"
    ),
    answer(c(
      "iris",
      "mutate(...)",
      "summarize(...)",
      "print()"
    )),
    input_id = "test-parsons"
  )

  expect_is(z, "parsons_problem")
})
