library("exams2forms")
n = 12

### Entrance ticket
pm = list("x_sketch_factored_poly.Rmd","x_quartic_standard_from_sketch.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0401",
             dir = ".",
             name="examples_0401")







