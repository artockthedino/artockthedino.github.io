library("exams2forms")
n = 6

### Entrance ticket
pm = list("x_eval_poly.Rmd","x_poly_long_div_remain.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0311",
             dir = ".",
             name="examples_0311")







