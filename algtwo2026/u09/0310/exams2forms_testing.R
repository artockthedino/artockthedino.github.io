library("exams2forms")
n = 6

### Entrance ticket
pm = list("xet_mult_quad_quad.Rmd","x_poly_long_div_remain.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0310",
             dir = ".",
             name="examples_0310")







