library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_sqrt_line_one_extran.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0130",
             dir = ".",
             name="examples_0130")


