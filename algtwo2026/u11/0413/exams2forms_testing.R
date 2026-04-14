library("exams2forms")
n = 100

### Entrance ticket
pm = list(c("x_tsre_add_sqrt.Rmd",
            "x_tsre_div_sqrt.Rmd",
            "x_tsre_mult_sqrt.Rmd",
            "x_tsre_sqrt_add.Rmd",
            "x_tsre_sqrt_div.Rmd",
            "x_tsre_sqrt_mult.Rmd",
            "x_tsre_sqrt_sub.Rmd",
            "x_tsre_sub_sqrt.Rmd"))

exams2webquiz(pm,
             n=n,
             title = "two-step_radical_equations",
             dir = ".",
             name="two-step_radical_equations")





