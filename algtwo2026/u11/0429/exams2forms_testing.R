library("exams2forms")
n = 5

### Entrance ticket
pm = list("x_EZ_two-step_equations.Rmd",
          "x_point_on_trans_sqrt.Rmd",
          "x_simplify_radical.Rmd",
          "factor_quadratic.Rmd",
          "x_factor_theorem.Rmd",
          "q10ish.Rmd",
          "foil_get_b.Rmd",
          "factor_quadratic_prime.Rmd",
          "solve_sqr_x_eq_C.Rmd",
          "x_poly_remainder.Rmd",
          "x_shift_sqrt.Rmd",
          "x_solve_rect_quadratic.Rmd",
          "et02_solve_a1_standard_eq_0.Rmd",
          "01_realize_denominator.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0429",
             dir = ".",
             name="examples_0429")





