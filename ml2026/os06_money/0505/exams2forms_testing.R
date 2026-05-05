library("exams2forms")
n = 50

### Entrance ticket
pm = list("x_perc_change_unks.Rmd",
          "x_markup.Rmd",
          "x_markup_percent.Rmd",
          "x_markup_wholesale_cost.Rmd",
          "x_discount.Rmd",
          "x_discount_percent.Rmd",
          "x_discount_retail_price.Rmd")

exams2webquiz(pm,
             n=n,
             dir = ".",
             title = "examples_0505",
             name="examples_0505")

# pm = list("x_minimal_example.Rmd")
# 
# exams2webquiz(pm,
#              n=n,
#              title = "minimal",
#              dir = ".",
#              name="minimal")
