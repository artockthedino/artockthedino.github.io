library("exams2forms")
n = 6

### Entrance ticket
pm = list("xet_mult_quad_quad.Rmd","x_poly_long_division.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0309",
             dir = ".",
             name="examples_0309")







