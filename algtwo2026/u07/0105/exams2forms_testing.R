library("exams2forms")
n = 10

### Entrance ticket
pm = list("et_qf_radical_solns.Rmd",
          "01_i_to_power_intro.Rmd",
          "02_simplify_sqrt_neg_square.Rmd",
          "03_simplify_sqrt_neg_nonsqr.Rmd",
          "04_quadratic_formula_complex.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0105",
             dir = ".",
             name="examples_0105")


