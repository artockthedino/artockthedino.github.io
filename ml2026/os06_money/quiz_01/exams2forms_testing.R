library("exams2forms")
n = 30

### Entrance ticket
pm = list("x_markup.Rmd",
          "x_markup_percent.Rmd",
          "x_markup_wholesale_cost.Rmd",
          "x_discount.Rmd",
          "x_discount_percent.Rmd",
          "x_discount_retail_price.Rmd",
          "x_cmpnd_intrst.Rmd",
          "x_cmpnd_intrst_P.Rmd",
          "x_effective_annual_yield.Rmd")

exams2webquiz(pm,
             n=n,
             dir = ".",
             title = "examples_0520",
             name="examples_0520")

# pm = list("x_minimal_example.Rmd")
# 
# exams2webquiz(pm,
#              n=n,
#              title = "minimal",
#              dir = ".",
#              name="minimal")
