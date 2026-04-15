library("exams2forms")
n = 20

### Entrance ticket
pm = list("x_num_exp_form_to_normal.Rmd",
          "x_alien_base_4.Rmd",
          "x_base_10_to_alph.Rmd",
          "x_base_b_addition.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0415",
             dir = ".",
             name="examples_0415")

