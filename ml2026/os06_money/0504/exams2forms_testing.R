library("exams2forms")
n = 50

### Entrance ticket
pm = list("u2b_growth_factor.Rmd",
          "u2b_decay_factor.Rmd",
          "u2b_percent_more.Rmd",
          "u2c_percent_less.Rmd")

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
