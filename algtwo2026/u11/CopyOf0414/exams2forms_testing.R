library("exams2forms")
n = 5

### Entrance ticket
pm = list("x_EZ_two-step_equations.Rmd",
          "solve_a1_eq_2sfs.Rmd",
          "ez_primes_factored_eq_0.Rmd",
          "et03_quad_formula_decimal.Rmd",
          c("x_tsre_add_sqrt.Rmd",
            "x_tsre_div_sqrt.Rmd",
            "x_tsre_mult_sqrt.Rmd",
            "x_tsre_sqrt_add.Rmd",
            "x_tsre_sqrt_div.Rmd",
            "x_tsre_sqrt_mult.Rmd",
            "x_tsre_sqrt_sub.Rmd",
            "x_tsre_sub_sqrt.Rmd"))

exams2webquiz(pm,
             n=n,
             title = "ET_examples_0413",
             dir = ".",
             name="ET_examples_0413")





