context("googlesheets")

test_that("can read google sheets in right order", {
  skip_if_not_installed("googlesheets")
  filename <- system.file("mini-gap", "mini-gap.xlsx", package = "googlesheets")

  # expect_equal(xlsx_internal_sheet_name(filename, 1L),
  #              "xl/worksheets/sheet4.xml")

  ## WHAT'S WRONG?
  ## the interface of this function seems to have changed since this test was
  ## written

  ## TO DO
  ## replace with something that looks at the table returned in linen object
  ## that maps worksheet number to target files
})
