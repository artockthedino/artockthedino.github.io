library("exams2forms")
n = 5

### Entrance ticket
pm = list("x_poly_sketch_dubs.Rmd",
          "x_complex_conjugate.Rmd",
          "x_equiv_quads_shift_and_factor.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0409",
             dir = ".",
             name="examples_0409")





