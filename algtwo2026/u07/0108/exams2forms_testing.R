library("exams2forms")
n = 10

### Entrance ticket
pm = list("et_i_to_power_intro.Rmd",
          "et_simplify_sqrt_neg_nonsqr.Rmd",
          "05_read_complex_plot.Rmd",
          "07_add_complex.Rmd",
          "08_subtract_complex.Rmd",
          "09_multiply_complex.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0107",
             dir = ".",
             name="examples_0107")


