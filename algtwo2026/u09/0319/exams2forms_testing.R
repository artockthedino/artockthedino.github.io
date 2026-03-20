library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_factor_theorem_01.Rmd","x_poly_remainder.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0319",
             dir = ".",
             name="examples_0319")







