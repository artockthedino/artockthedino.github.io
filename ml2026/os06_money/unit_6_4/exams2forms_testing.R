library("exams2forms")
n = 50

### Entrance ticket
pm = list("x_cmpnd_intrst.Rmd",
          "x_cmpnd_intrst_P.Rmd",
          "x_effective_annual_yield.Rmd")

exams2webquiz(pm,
             n=n,
             dir = ".",
             title = "examples_0513",
             name="examples_0513")

# pm = list("x_minimal_example.Rmd")
# 
# exams2webquiz(pm,
#              n=n,
#              title = "minimal",
#              dir = ".",
#              name="minimal")
