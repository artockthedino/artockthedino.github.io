library("exams2forms")
n = 10

### Entrance ticket
pm = list("et01_solve_a1_standard_eq_0.Rmd",
          "et02_optimize_rect_fence_barn_B.Rmd",
          "complete_the_square_F.Rmd",
          "et03_quad_formula_decimal.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_1212",
             dir = ".",
             name="examples_1212")


