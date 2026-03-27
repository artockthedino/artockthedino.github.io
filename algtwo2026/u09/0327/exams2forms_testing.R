library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_EZ_two-step_equations.Rmd",
          "x_intervals_check.Rmd",
          "x_shift_sqrt.Rmd",
          "x_calculate_discriminant.Rmd",
          "x_solve_sqr_x_eq_C.Rmd",
          "x_i_to_power_intro.Rmd",
          "x_multiply_complex.Rmd",
          "x_simplify_radical.Rmd",
          "x_solve_sqr_x_eq_C.Rmd",
          "x_sqrt_line_2_sol.Rmd",
          "x_factor_from_solution.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0327",
             dir = ".",
             name="examples_0327")







