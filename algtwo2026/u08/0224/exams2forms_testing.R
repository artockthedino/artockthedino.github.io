library("exams2forms")
n = 6

### Entrance ticket
pm = list("x_tsre_add_sqrt.Rmd",
          "x_tsre_sqrt_add.Rmd",
          "x_tsre_sub_sqrt.Rmd",
          "x_tsre_sqrt_sub.Rmd",
          "x_tsre_mult_sqrt.Rmd",
          "x_tsre_sqrt_mult.Rmd",
          "x_tsre_div_sqrt.Rmd",
          "x_tsre_sqrt_div.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0303",
             dir = ".",
             name="examples_0303")


