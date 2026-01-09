library("exams2forms")
n = 10

### Entrance ticket
pm = list("01_i_to_powers.Rmd",
          "02_simplify_sqrt_neg_nonsqr.Rmd",
          "03_qf_hpq_real.Rmd",
          "04_qf_hpq_comp.Rmd",
          "05_read_complex_plot_MC.Rmd",
          "06_add_complex_MC.Rmd",
          "07_subtract_complex_MC.Rmd",
          "08_multiply_complex_MC.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0109",
             dir = ".",
             name="examples_0109")


