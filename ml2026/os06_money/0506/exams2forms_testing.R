library("exams2forms")
n = 30

### Entrance ticket
pm = list(c("x_perc_change_type1.Rmd","x_perc_change_type2.Rmd","x_perc_change_type3.Rmd","x_perc_change_type4.Rmd","x_perc_change_type5.Rmd","x_perc_change_type6.Rmd"),
          c("x_markup.Rmd","x_markup_percent.Rmd","x_markup_wholesale_cost.Rmd","x_discount.Rmd","x_discount_percent.Rmd","x_discount_retail_price.Rmd"),
          "01_percent_changes.Rmd",
          "02_inc_dec_weirdness.Rmd",
          "03_repeat_inc.Rmd",
          "04_repeat_dec.Rmd")

exams2webquiz(pm,
             n=n,
             dir = ".",
             title = "examples_0506",
             name="examples_0506")

# pm = list("x_minimal_example.Rmd")
# 
# exams2webquiz(pm,
#              n=n,
#              title = "minimal",
#              dir = ".",
#              name="minimal")
