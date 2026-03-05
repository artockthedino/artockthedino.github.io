library("exams2forms")
n = 6

### Entrance ticket
pm = list("foil_get_b.Rmd","x_multiply_linear_quadratic.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0305",
             dir = ".",
             name="examples_0305")


