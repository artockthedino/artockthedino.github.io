library("exams2forms")
n = 20

### Entrance ticket
pm = list("01_groceries_get_total.Rmd",
          "02_groceries_get_total_B.Rmd",
          "03_groceries_get_uc.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0528",
             dir = ".",
             name="examples_0528",
             noshuffle=T)



