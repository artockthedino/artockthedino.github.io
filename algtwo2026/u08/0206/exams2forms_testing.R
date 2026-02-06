library("exams2forms")
n = 10

### Entrance ticket
pm = list(c("x_tsre_add_sqrt.Rmd",
            "x_tsre_sqrt_add.Rmd",
            "x_tsre_mult_sqrt.Rmd",
            "x_tsre_sqrt_mult.Rmd",
            "x_tsre_div_sqrt.Rmd",
            "x_tsre_sqrt_div.Rmd"),
          "x_sqrt_line_complex.Rmd",
          "x_two_rad_eq.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0206",
             dir = ".",
             name="examples_0206")


