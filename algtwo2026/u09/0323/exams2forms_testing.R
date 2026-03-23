library("exams2forms")
n = 6

### Entrance ticket
pm = list("x_factor_cubic_EZ_1.Rmd","x_factor_cubic_rational.Rmd","x_solve_cubic_rational.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0323",
             dir = ".",
             name="examples_0323")







