library("exams2forms")
n = 8

### Entrance ticket
pm = list(c("x_eval_div_minus.Rmd","x_eval_div_plus.Rmd","x_eval_minus_div.Rmd","x_eval_plus_div.Rmd"),
          "04_is_curve_a_function.Rmd",
          "x_i_to_powers.Rmd",
          "x_multiply_complex.Rmd",
          "x_realize_denominator.Rmd",
          "x_qf_hpq_comp.Rmd",
          "05b_abc_from_hpisqrtq_roots.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0515",
             dir = ".",
             name="examples_0515",
             noshuffle=T)



