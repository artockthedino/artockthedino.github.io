library("exams2forms")
n = 12

### Entrance ticket
pm = list("x_quadratic_from_zeros.Rmd","x_poly_sketch.Rmd","x_poly_sketch_dubs.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0330",
             dir = ".",
             name="examples_0330")







