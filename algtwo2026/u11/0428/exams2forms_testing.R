library("exams2forms")
n = 5

### Entrance ticket
pm = list("x_EZ_two-step_equations.Rmd",
          "et01_two-step_inverse_alg.Rmd",
          "x_get_inverse_pnt.Rmd",
          "x_invert_cubing.Rmd",
          "x_invert_cuberoot.Rmd",
          "x_make_arg_equal_a.Rmd",
          "x_point_on_trans_sqrt.Rmd",
          "05_coordinate_transformation.Rmd",
          "01_use_fsol_find_gsol.Rmd",
          "et01_get_new_pnts_bfa.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0428",
             dir = ".",
             name="examples_0428")





