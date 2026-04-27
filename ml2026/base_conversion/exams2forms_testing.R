library("exams2forms")
n = 6

### Entrance ticket
pm = list("x_num_exp_form_to_normal.Rmd",
          "x_alien_base_5.Rmd",
          "x_base_10_to_alph.Rmd",
          "x_base_b_addition.Rmd",
          "x_base_b_multiply.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0427",
             dir = ".",
             name="examples_0427")

