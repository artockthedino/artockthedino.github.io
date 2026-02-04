library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_pyth_thrm_get_hyp.Rmd",
          "x_pyth_thrm_get_side.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0204",
             dir = ".",
             name="examples_0204")


