library("exams2forms")
n = 3

### Entrance ticket
pm = list("x_EZ_two-step_equations.Rmd",
          "x_num_exp_form_to_normal.Rmd",
          "x_alien_base_3.Rmd",
          "x_alien_base_4.Rmd",
          "x_alien_base_5.Rmd",
          "x_alien_base_6.Rmd",
          "x_alien_base_12_B.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0413",
             dir = ".",
             name="examples_0413")

