library("exams2forms")
n = 5

### Entrance ticket
pm = list("x_EZ_two-step_equations.Rmd",
          "x_raise_grade_average.Rmd",
          "23_round_trip_ave_speed.Rmd",
          "24_lagrange_polynomial.Rmd",
          "25_cubic_regression.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0414",
             dir = ".",
             name="examples_0414")





