library("exams2forms")
n = 50

### Entrance ticket
pm = list("u2b_growth_factor.Rmd",
          "u2b_decay_factor.Rmd",
          "u2b_percent_more.Rmd",
          "u2c_percent_less.Rmd",
          "x_perc_change_type1.Rmd",
          "x_perc_change_type2.Rmd",
          "x_perc_change_type3.Rmd",
          "x_perc_change_type4.Rmd",
          "x_perc_change_type5.Rmd",
          "x_perc_change_type6.Rmd")

exams2webquiz(pm,
             n=n,
             dir = ".",
             title = "examples_0504",
             name="examples_0504")

# pm = list("x_minimal_example.Rmd")
# 
# exams2webquiz(pm,
#              n=n,
#              title = "minimal",
#              dir = ".",
#              name="minimal")
